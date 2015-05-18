/* 
 * File:   NewProjectPage_3.h
 * Author: james
 *
 * Created on May 5, 2015, 1:36 PM
 */

#ifndef NEWPROJECTPAGE_4_H
#define	NEWPROJECTPAGE_4_H

#include <QWidget>
#include <QListWidget>
#include <QStringList>
#include <QLineEdit>
#include <QPushButton>
#include <QGridLayout>

#include <iostream>

using namespace std;

class NewProjectPage_4 : public QWidget
{
    Q_OBJECT
           
    private:
        QStringList* dependsEnteredStrList;
        QLineEdit* dependsLePtr;
        QPushButton* addToListBtnPtr;
        QListWidget* dependsEnteredTypeLw;
        QPushButton* rmFromListBtnPtr;
        
        QGridLayout* outerLayout;

    private slots:
        void handleAddToListBtnPtrSlot();
        void handleRmFromListBtnPtrSlot();
        
    public:
        NewProjectPage_4(QWidget* parent = 0);
        ~NewProjectPage_4();
};

#endif	/* NEWPROJECTPAGE_4_H */

