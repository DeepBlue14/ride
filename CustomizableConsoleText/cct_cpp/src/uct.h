/* 
 * File:   ConsoleColors.h
 * Module: Uct
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: Console color for UNIX-type systems.
 *
 * Reference: http://www.linuxhowtos.org/Tips%20and%20Tricks/ansi_escape_sequences.htm
 *            http://www.cplusplus.com/forum/unices/36461/
 *            http://misc.flogisoft.com/bash/tip_colors_and_formatting
 * 
 * Created on December 11, 2014, 1:14 PM
 */

#ifndef UNIX_CONSOLE_TEXT_H
#define	UNIX_CONSOLE_TEXT_H

#include <string>

using namespace std;

namespace uct
{
    const string RESET = "\e[0m";
    
    const string BOLD = "\e[1m";
    const string DIM = "\e[2m";
    const string ITALIC = "\e[3m";
    const string UNDERLINE = "\e[4m";
    const string BLINK = "\e[5m";
    const string COLOR_REVERSE = "\e[7m";
    const string HIDDEN = "\e[8m";
    
    // Foreground colors
    const string DEFAULT = "\e[39m";
    const string BLACK = "\e[30m";
    const string RED = "\e[31m";
    const string GREEN = "\e[32m";
    const string YELLOW = "\e[33m";
    const string BLUE = "\e[34m";
    const string MAGENTA = "\e[35m";
    const string CYAN = "\e[36m";
    const string GRAY_LIGHT = "\e[37m";
    const string GRAY_DARK = "\e[90m";
    const string RED_LIGHT = "\e[91m";
    const string GREEN_LIGHT = "\e[92m";
    const string YELLOW_LIGHT = "\e[93m";
    const string BLUE_LIGHT = "\e[94m";
    const string MAGENTA_LIGHT = "\e[95m";
    const string CYAN_LIGHT = "\e[96m";
    const string WHITE = "\e[97m";
    
    // Background colors
    const string DEFAULT_BACK = "\e[49m";
    const string BLACK_BACK = "\e[40m";
    const string RED_BACK = "\e[41m";
    const string GREEN_BACK = "\e[42m";
    const string YELLOW_BACK = "\e[43m";
    const string BLUE_BACK = "\e[44m";
    const string MAGENTA_BACK = "\e[45m";
    const string CYAN_BACK = "\e[46m";
    const string GRAY_LIGHT_BACK = "\e[47m";
    const string GRAY_DARK_BACK = "\e[100m";
    const string RED_LIGHT_BACK = "\e[101m";
    const string GREEN_LIGHT_BACK = "\e[102m";
    const string YELLOW_LIGHT_BACK = "\e[103m";
    const string BLUE_LIGHT_BACK = "\e[104m";
    const string MAGENTA_LIGHT_BACK = "\e[105m";
    const string CYAN_LIGHT_BACK = "\e[106m";
    const string WHITE_BACK = "\e[107m";
    

    string intToString(int i);
    string doubleToString(double d);

    
};

#endif	/* UNIX_CONSOLE_TEXT_H */