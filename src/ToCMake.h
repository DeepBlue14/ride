/* 
 * File:   ToCMake.h
 * Module: Reconfig
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: This class parses a standard Make file and generates
 *                   equivalent CMakeLists code.
 *
 * Created on July 24, 2015, 6:35 PM
 */

#ifndef TO_CMAKE_H
#define	TO_CMAKE_H

#include <QWidget>
#include <QFile>
#include <QDir>
#include <QString>

#include <iostream>

using namespace std;

class ToCMake
{
    private:
        ;
        
    public:
        /**
         * Constructor.
         */
        ToCMake();
        
        /**
         * Classic toString method.
         * 
         * @return data of this class. 
         */
        QString* toString();
        
        /**
         * Destructor.
         */
        ~ToCMake();
};

#endif	/* TO_CMAKE_H */