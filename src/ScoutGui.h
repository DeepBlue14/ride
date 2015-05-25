/* 
 * File:   Scout.h
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: 
 *
 * Reference: http://doc.qt.io/qt-4.8/qcompleter.html#details
 *            http://www.trinitydesktop.org/docs/qt4/tools-completer.html
 *            http://doc.qt.digia.com/4.6/tools-treemodelcompleter.html
 *            http://doc.qt.digia.com/4.2/tools-customcompleter.html
 * 
 * Created on May 8, 2015, 11:44 PM
 */

#ifndef SCOUT_GUI_H
#define	SCOUT_GUI_H

#include <QWidget>

#include <iostream>

using namespace std;

class ScoutGui : public QWidget
{
    Q_OBJECT
            
    private:
        ;
        
    private slots:
        ;
        
    public:
        ScoutGui(QWidget* parent = 0);
        ~ScoutGui();
};

#endif	/* SCOUT_GUI_H */

