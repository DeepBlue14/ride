/* 
 * File:   Timer.h
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: This class allows certain modules to be automatically
 *                   updated (such as "save".
 *
 * Created on August 18, 2015, 2:29 PM
 */

#ifndef TIMER_H
#define	TIMER_H

#include <QString>

#include <iostream>

#include "WindowsConsoleText.h"
#include "UnixConsoleText.h"

#ifdef _WIN32
namespace cct = WindowsConsoleText;
#elif __APPLE
namespace cct = UnixConsoleText;
#elif __linux
namespace cct = UnixConsoleText;
#endif

using namespace std;

class Timer
{
    private:
        ;
        
    public:
        Timer();
        QString* toString();
        ~Timer();
};

#endif	/* TIMER_H */