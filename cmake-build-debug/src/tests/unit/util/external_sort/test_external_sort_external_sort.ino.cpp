/* automatically generated by arduino-cmake */
#line 1 "/Users/danaklamut/ClionProjects/iondb/src/tests/unit/util/external_sort/external_sort.ino"
#include <SPI.h>
#include <SD.h>
#include "test_external_sort.h"

#line 7 "/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/util/external_sort/test_external_sort_external_sort.ino.cpp"
#include "Arduino.h"

/* === START Forward: /Users/danaklamut/ClionProjects/iondb/src/tests/unit/util/external_sort/external_sort.ino */
void
setup(
);

void
setup(
);

void
loop(
);

void
loop(
);

/* === END Forward: /Users/danaklamut/ClionProjects/iondb/src/tests/unit/util/external_sort/external_sort.ino */
#line 3 "/Users/danaklamut/ClionProjects/iondb/src/tests/unit/util/external_sort/external_sort.ino"

void
setup(
) {
	SPI.begin();
	SD.begin(SD_CS_PIN);
	Serial.begin(BAUD_RATE);
	runalltests_file_sort();
}

void
loop(
) {}
