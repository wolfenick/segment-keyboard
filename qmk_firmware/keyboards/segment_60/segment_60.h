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

#pragma once

#include "quantum.h"

/* This is a shortcut to help you visually see your layout.
 *
 * The first section contains all of the arguments representing the physical
 * layout of the board and position of the keys.
 *
 * The second converts the arguments into a two-dimensional array which
 * represents the switch matrix.
 */

#define KNC KC_NO

#define LAYOUT( \
    K00, K01, K02, K03, K04, K05, K06, K07, K08, K09, K0A, K0B, K0C, K0D, K1D, \
    K10, K11, K12, K13, K14, K15, K16, K17, K18, K19, K1A, K1B, K1C, K2D, \
    K20, K21, K22, K23, K24, K25, K26, K27, K28, K29, K2A, K2B, K2C, \
    K30, K31, K32, K33, K34, K35, K36, K37, K38, K39, K3A, K3B, K3C, K3D, \
    K40, K41, K42,           K45,      K47,      K49,      K4B, K4C, K4D  \
) { \
    {K00, K10, K20, K30, K40}, \
    {K01, K11, K21, K31, K41}, \
    {K02, K12, K22, K32, K42}, \
    {K03, K13, K23, K33, KNC}, \
    {K04, K14, K24, K34, KNC}, \
    {K05, K15, K25, K35, K45}, \
    {K06, K16, K26, K36, KNC}, \
    {K07, K17, K27, K37, K47}, \
    {K08, K18, K28, K38, KNC}, \
    {K09, K19, K29, K39, K49}, \
    {K0A, K1A, K2A, K3A, KNC}, \
    {K0B, K1B, K2B, K3B, K4B}, \
    {K0C, K1C, K2C, K3C, K4C}, \
    {K0D, K1D, K2D, K3D, K4D}  \
}
