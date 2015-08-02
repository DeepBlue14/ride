/* 
 * File:   LineNumberArea.h
 * Author: james
 * Email:  
 * Created on May 11, 2015, 11:21 AM
 */

#ifndef LINENUMBERAREA_H
#define	LINENUMBERAREA_H

#include <QWidget>
#include <QPaintEvent>
#include <QSize>
#include <QString>

#include <iostream>

#include "FileGui.h"
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

class LineNumberArea : public QWidget
{
    private:
        FileGui* file;
        
    public:
        /**
         * Constructor.
         * 
         * @param parent reference to parent type.
         */
        LineNumberArea(FileGui* parent = 0);
        
        /**
         * 
         * 
         * @return 
         */
        QSize sizeHint() const;
        
        /**
         * 
         * 
         * @param event
         */
        void paintEvent(QPaintEvent* event);
        
        /**
         * 
         * 
         * @return 
         */
        QString* toString();
        
        /**
         * 
         */
        ~LineNumberArea();
};

#endif	/* LINENUMBERAREA_H */