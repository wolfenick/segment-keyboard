/* Copyright 2021 Ava Wolfe
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include <stdbool.h>

#include <avr/io.h>

#include "quantum.h"

void matrix_init_custom(void) {

    //set demux address pins as output
    DDRD |= 0xF0;
    PORTD |= 0x20;

    //set row pins as inputs
    DDRB &= ~(0x03);
    DDRC &= ~(0x07);

    //TEMPORARY UNTIL EXTERNAL PULLUPS ARE PLACED
    //enable pullups for debugging
    PORTB |= (0x03);
    PORTC |= (0x07);

}

bool matrix_scan_custom(matrix_row_t current_matrix[]) {

    bool matrix_changed = false;
    uint8_t col_data;

    for (uint8_t col = 0; col < M_COLS; col++) {

        //select current column to read
        PORTD &= ~(0xF0);
        PORTD |= (col << 4);

        //delay to account for propagation
        wait_us(5);

        //read all row pins simultaneously
        //because logic level low = keypress, invert read values
        col_data = (~((PINB & 0x03) | (PINC << 2)) & 0x1F);

        if (col_data != current_matrix[col]) {
            current_matrix[col] = col_data;
            matrix_changed = true;
        }
    }

    return matrix_changed;
}
