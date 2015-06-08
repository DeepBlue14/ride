/* 
 * File:   RunPage_1.h
 * Author: james
 *
 * Created on May 21, 2015, 7:53 PM
 */

#ifndef RUN_PAGE_1_H
#define	RUN_PAGE_1_H

#include <QWidget>
#include <QLineEdit>
#include <QFileDialog>
#include <QPushButton>
#include <QButtonGroup>
#include <QRadioButton>
#include <QGridLayout>

#include <iostream>

using namespace std;

class RunPage_1 : public QWidget
{
    Q_OBJECT
            
    private:
        QButtonGroup* buttonGroupPtr;
        
        QGridLayout* outerLayoutPtr;
        
    public:
        RunPage_1(QWidget* parent = 0);
        QString* getRunOptionPtr();
        QString* toString();
        ~RunPage_1();
};

#endif	/* RUN_PAGE_1_H */
