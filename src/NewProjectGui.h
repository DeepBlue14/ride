/* 
 * File:   NewProject.h
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: 
 *
 * Created on April 22, 2015, 12:25 AM
 */

#ifndef NEW_PROJECT_H
#define	NEW_PROJECT_H

#include <QWidget>
#include <QListWidget>
#include <QPushButton>
#include <QStringList>
#include <QFile>
#include <QIcon>
#include <QProcess>
#include <QString>
#include <QGridLayout>
#include <QHBoxLayout>

#include "NewProjectPage_1.h"
#include "NewProjectPage_2.h"
#include "NewProjectPage_3.h"
#include "NewProjectPage_4.h"
#include "FileTreeGui.h"

class NewProjectGui : public QWidget
{
    Q_OBJECT
            
    private:
        enum Page
        {
            PAGE_ONE,
            PAGE_TWO,
            PAGE_THREE,
            PAGE_FOUR
        };
    
        Page currentPage;
    
        QPushButton* backBtn;
        QPushButton* nextBtn;
        QPushButton* finishBtn;
        QPushButton* helpBtn;
        QPushButton* cancelBtn;
    
        QGridLayout* outerLayout;
        QHBoxLayout* buttonLayout;
    
        NewProjectPage_1* newProjectPage_1Ptr;
        NewProjectPage_2* newProjectPage_2Ptr;
        NewProjectPage_3* newProjectPage_3Ptr;
        NewProjectPage_4* newProjectPage_4Ptr;
    
    private slots:
        void handleBackBtnSlot();
        void handleNextBtnSlot();
        void handleFinishBtnSlot();
        void handleHelpBntSlot();
        void handleCancelBtnSlot();
    
    public:
        NewProjectGui(QWidget* parent = 0);
        void initBtns();
        void swapNextPage();
        void swapBackPage();
        void loadPage_1();
        void unloadPage_1();
        void loadPage_2();
        void unloadPage_2();
        void loadPage_3();
        void unloadPage_3();
        void loadPage_4();
        void unloadPage_4();
        QString* toString();
        ~NewProjectGui();
    
};

#endif	/* NEW_PROJECT_H */

