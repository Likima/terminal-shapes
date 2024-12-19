#pragma once

#include <ncurses.h>
#include <string>
#include <iostream>
#include <vector>

#include <math.h>
#include <sys/ioctl.h>
#include <stdio.h>
#include <unistd.h> // STDOUT_FILENO
#include <stdlib.h> // exit
#include <stdbool.h> // true/false 
#include <string.h> // memset
#include <stddef.h> // size_t 

#include <chrono>
#include <thread>


// Credit to @leonmvr - accessed at https://github.com/leonmavr/retrocube/blob/master/src/screen.c
#ifndef _WIN32
#define IOCTL_SIZE_INVALID 0
//----------------------------------------------------------------------------------
// Linux POSIX terminal manipulation macros
//----------------------------------------------------------------------------------
#define SCREEN_CLEAR() printf("\033[H\033[J")
#define SCREEN_GOTO_TOPLEFT() printf("\033[0;0H")
#define SCREEN_HIDE_CURSOR() printf("\e[?25l")
#define SCREEN_SHOW_CURSOR() printf("\e[?25h")
#else
//----------------------------------------------------------------------------------
// Windows terminal manipulation macros
//----------------------------------------------------------------------------------
// Credits to @oogabooga:
// https://cboard.cprogramming.com/c-programming/161186-undefined-reference.html
#define SCREEN_CLEAR() do {                                  \
    COORD top_left = {0, 0};                                 \
    DWORD c_chars_written;                                   \
    CONSOLE_SCREEN_BUFFER_INFO csbi;                         \
    GetConsoleScreenBufferInfo(g_cons_out, &csbi);           \
    DWORD dw_con_size = csbi.dwSize.X * csbi.dwSize.Y;       \
    FillConsoleOutputCharacter(g_cons_out, ' ', dw_con_size, \
            top_left, &c_chars_written);                     \
    FillConsoleOutputAttribute(g_cons_out, csbi.wAttributes, \
            dw_con_size, top_left, &c_chars_written);        \
    SetConsoleCursorPosition(g_cons_out, top_left);          \
} while(0)
// Credits to @Jerry Coffin: https://stackoverflow.com/a/2732327
#define SCREEN_GOTO_TOPLEFT() do {                           \
    COORD pos = {0, 0};                                      \
    HANDLE output = GetStdHandle(STD_OUTPUT_HANDLE);         \
    SetConsoleCursorPosition(output, pos);                   \
} while(0)
#define SCREEN_HIDE_CURSOR() ;
#define SCREEN_SHOW_CURSOR() ;
#endif
//----------------------------------------------------------------------------------

// <Accessor Variables>

extern int ROWS;
extern int COLUMNS;
extern int ORIGIN_Y;
extern int ORIGIN_X;
extern int ORIGIN_Z;

inline void UPDATE_RC() {
    struct winsize w;				    
    ioctl(0, TIOCGWINSZ, &w);			    
    ROWS = w.ws_row;				    
    COLUMNS = w.ws_col;	
    ORIGIN_X = COLUMNS / 2;
    ORIGIN_Y = ROWS / 2;			    
};

#define Y_ORIGIN_OFFSET(y) (ORIGIN_Y + y)
#define X_ORIGIN_OFFSET(x) (ORIGIN_X + x)

#define FRAMES 15


// below macro follows from the fact that sizeof(char) = 1, thus sizeof(str) will return the size of the char[] passed.
#define MIDDLE_PRINT(str) mvprintw(ORIGIN_Y, ORIGIN_X-(sizeof(str) / 2), str)
#define DELAY(n) std::this_thread::sleep_for(std::chrono::milliseconds(n))