#ifndef KB_H
#define KB_H

#include "quantum.h"

#define LAYOUT( \
	K000, K001, K002, K003, K004,             K007, K008, K009, K010, K011, \
	K100, K101, K102, K103, K104,             K107, K108, K109, K110, K111, \
	K200, K201, K202, K203, K204, K205, K206, K207, K208, K209, K210, K211, \
	            K302, K303, K304,             K307, K308, K309              \
) \
{ \
	{ K000,  K001,  K002,  K003,  K004, KC_NO }, \
	{ K100,  K101,  K102,  K103,  K104, KC_NO }, \
	{ K200,  K201,  K202,  K203,  K204,  K205 }, \
	{ KC_NO, KC_NO, K302,  K303,  K304, KC_NO }, \
	{ K011,  K010,  K009,  K008,  K007, KC_NO }, \
	{ K111,  K110,  K109,  K108,  K107, KC_NO }, \
	{ K211,  K210,  K209,  K208,  K207,  K206 }, \
	{ KC_NO, KC_NO, K309,  K308,  K307, KC_NO }, \
}

#endif
