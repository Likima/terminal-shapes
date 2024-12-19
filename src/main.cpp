#include "tslib.hpp"
#include "cube/cube.hpp"

int main() {
	int ch;

	UPDATE_RC();

	initscr(); // initialize curses mode
	curs_set(0);
	raw();
	keypad(stdscr, TRUE);
	noecho();
	Cube cube;
	cube.ZprintCube();
	refresh(); // print it on the screen
	getch(); // wait for input
	endwin(); // end

	return 0;
}

