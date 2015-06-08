/* 
 * File:   RunPage_2.h
 * Author: james
 *
 * Created on May 21, 2015, 7:55 PM
 */

#ifndef RUNPAGE_2_H
#define	RUNPAGE_2_H

#include <QWidget>
#include <QLineEdit>
#include <QFileDialog>
#include <QPushButton>
#include <QGridLayout>

class RunPage_2 : public QWidget
{
    Q_OBJECT
            
    private:
        QLineEdit* launchFileLePtr;
        QFileDialog* launchFileDialogPtr;
        QPushButton* selectLaunchFilePbPtr;
        
        QGridLayout* outerLayoutPtr;
        
        QString* launchFileStrPtr;
        
    private slots:
        void handleSelectLaunchFilePbPtrSlot();
        
    public:
        RunPage_2(QWidget* parent = 0);
        void setLaunchFileStrPtr();
        QString* getLaunchFileStrPtr();
        ~RunPage_2();
};

#endif	/* RUNPAGE_2_H */
