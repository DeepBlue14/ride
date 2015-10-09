/* 
 * File:   ReconfigGui.h
 * Module: Reconfig
 * Author: james
 * Email:
 * File Description: 
 *
 * Created on July 20, 2015, 5:05 PM
 */

#ifndef RECONFIG_GUI_H
#define	RECONFIG_GUI_H

#include <QMainWindow>
#include <QString>

#include <iostream>

#include "ReconfigCentralWid.h"

#ifdef _WIN32
namespace cct = WindowsConsoleText;
#elif __APPLE
namespace cct = UnixConsoleText;
#elif __linux
namespace cct = UnixConsoleText;
#endif

using namespace std;

class ReconfigGui : public QMainWindow
{
    Q_OBJECT
            
    private:
        ReconfigCentralWid* reconfigCentralWidPtr;
        
    public:
        ReconfigGui(QMainWindow* parent = 0);
        QString* toString();
        ~ReconfigGui();
};

#endif	/* RECONFIG_GUI_H */