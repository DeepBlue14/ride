/* 
 * File:   NewFilePage_2.h
 * Author: james
 * Email: 
 * File Description:
 *
 * Created on May 15, 2015, 9:25 AM
 */

#ifndef NEW_FILE_PAGE_2_H
#define	NEW_FILE_PAGE_2_H

#include <QWidget>
#include <QRadioButton>
#include <QButtonGroup>
#include <QGridLayout>

#include <iostream>

using namespace std;

class NewFilePage_2 : public QWidget
{
    Q_OBJECT
            
    private:
        QButtonGroup* buttonGroupPtr;
        
        QGridLayout* outerLayoutPtr;
        
    private slots:
        ;
        
    public:
        NewFilePage_2(QWidget* parent = 0);
        QString* getOption();
        QString* toString();
        ~NewFilePage_2();
};

#endif	/* NEW_FILE_PAGE_2_H */