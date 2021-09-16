#include "victoria.h"

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	[0] = LAYOUT(
		KC_Q, KC_W, KC_E, KC_R, KC_T,           	  KC_Y, KC_U, KC_I, KC_O, KC_P,
		KC_A, KC_S, KC_D, KC_F, KC_G,           	  KC_H, KC_J, KC_K, KC_L, KC_COLN,
		KC_Z, KC_X, KC_C, KC_V, KC_B,KC_SPC,      KC_SPC, KC_N, KC_M, KC_COMM, KC_DOT, KC_SLSH,
			     KC_SPC, KC_SPC, KC_SPC,  	  KC_SPC, KC_SPC, KC_SPC
)
};


void matrix_init_user(void) {
}

void matrix_scan_user(void) {
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}

void led_set_user(uint8_t usb_led) {

	if (usb_led & (1 << USB_LED_NUM_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_CAPS_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_SCROLL_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_COMPOSE)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_KANA)) {
		
	} else {
		
	}

}
