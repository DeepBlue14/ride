/* 
 * File:   ReconfigPage_2.h
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: This class contains a "page" which allows the user to
 *                   select the various msgs which will be linked against...
 *
 * Created on July 20, 2015, 5:11 PM
 */

#ifndef RECONFIG_PAGE_2_H
#define	RECONFIG_PAGE_2_H

#include <QWidget>
#include <QStringList>
#include <QListWidget>
#include <QPushButton>
#include <QDir>
#include <QFile>
#include <QGridLayout>

#include "CustomPkgsGui.h"
#include "AdvOptionsGui.h"

class ReconfigPage_2 : public QWidget
{
    Q_OBJECT

    private:
        QStringList* rosPkgStrLstPtr;
        QListWidget* rosPkgLwPtr;
        QPushButton* customPkgsPbStr;
        QPushButton* advancedOptionsPbStr;
        QGridLayout* outerLayout;
        
        CustomPkgsGui* customPkgsGuiPtr;
        AdvOptionsGui* advOptionsGuiPtr;
        
        //
        
    private slots:
        void handleCustomPkgsPbStr();
        void handleAdvancedOptionsPbStr();
        
    public:
        ReconfigPage_2(QWidget* parent = 0);
        void initRosPkgStrLstPtr();
        QString* toString();
        ~ReconfigPage_2();
};

#endif	/* RECONFIG_PAGE_2_H */