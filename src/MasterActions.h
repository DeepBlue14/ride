/* 
 * File:   MasterActions.h
 * Author: James Kuczynski
 * Email: jkuczyns@cs.uml.edu
 * File Description: 
 *
 * Created on April 29, 2015, 12:57 AM
 */

#ifndef MASTER_ACTIONS_H
#define	MASTER_ACTIONS_H

#include <QWidget>
#include <QAction>
#include <QFile>
#include <QProcess>
#include <QProcessEnvironment>
#include <QDebug>
#include <QString>

#include <iostream>

#include "MasterStatusBar.h"
#include "NewFileGui.h"
#include "Highlighter.h"
#include "FileGui.h"
#include "NewProjectGui.h"
#include "OutputGui.h"
#include "QXTerm.h"
#include "RunGui.h"
#include "OpenProjectGui.h"
#include "SaveAll.h"
#include "FileTreeGui.h"
#include "NavigatorGui.h"
#include "Build.h"
#include "RProcess.h"
#include "WindowsConsoleText.h"
#include "UnixConsoleText.h"

#ifdef _WIN32
namespace cct = WindowsConsoleText;
#elif __APPLE
namespace cct = UnixConsoleText;
#elif __linux
namespace cct = UnixConsoleText;
#endif

using namespace SaveAll;
using namespace std;

class MasterActions : public QWidget
{
    Q_OBJECT
    
    private:
        // North
        QAction* newFileActionPtr;
        QAction* newTerminalActionPtr;
        QAction* newProjectActionPtr;
        QAction* openProjectActionPtr;
        QAction* saveAllActionPtr;
        QAction* undoActionPtr;
        QAction* redoActionPtr;
        QAction* setProjectConfigActionPtr;
        QAction* buildActionPtr;
        QAction* cleanAndBuildActionPtr;
        QAction* configForRunActionPtr;
        QAction* runActionPtr;
        QAction* debugActionPtr;
        QAction* gitActionPtr;
        
        // South
        QAction* outputSouthActionPtr; //outputSouthTabActionPtr
        QAction* terminalSouthActionPtr;
        
        // East
        QAction* navEastActionPtr;
        
        
        // West
        QAction* projectWestActionPtr;
        
        
        QTabWidget* northTabWidgetPtr;
        OutputGui* /*QTabWidget**/ southTabWidgetPtr;
        Highlighter* highlighter;
        
        NewFileGui* newFileGuiPtr;
        NewProjectGui* newProjectGuiPtr;
        QXTerm* terminalPtr;
        RunGui* runGuiPtr;
        OpenProjectGui* openProjectGuiPtr;
        FileTreeGui* westWidgetPtr; // i.e. west widget
        NavigatorGui* eastWidgetPtr;
        Build* buildPtr;
        
    private slots:
        // North
        /**
         * 
         */
        void handleNewFileActionSlot();
        /**
         * 
         */
        void handleNewTerminalActionSlot();
        
        /**
         * 
         */
        void handleNewProjectActionSlot();
        
        /**
         * 
         */
        void handleOpenProjectActionSlot();
        
        /**
         * 
         */
        void handleSaveAllActionSlot();
        
        /**
         * 
         */
        void handleUndoActionSlot();
        
        /**
         * 
         */
        void handleRedoActionSlot();
        
        /**
         * 
         */
        void handleSetProjectConfigActionSlot();
        
        /**
         * 
         */
        void handleBuildActionSlot();
        
        /**
         * 
         */
        void handleCleanAndBuildActionSlot();
        
        /**
         * 
         */
        void handleConfigForRunActionSlot();
        
        /**
         * 
         */
        void handleRunActionSlot();
        
        /**
         * 
         */
        void handleDebugActionSlot();
        
        /**
         * 
         */
        void handleGitActionSlot();
        
        
        
        // South
        /**
         * 
         */
        void handleOutputSouthActionSlot();
        
        /**
         * 
         */
        void handleTerminalSouthActionSlot();
        
        
        
        // East
        /**
         * 
         */
        void handleNavEastActionSlot();
        
        
        
        // West
        /**
         * 
         */
        void handleProjectWestActionSlot();
    
    public:
        /**
         * 
         * @param parent
         */
        MasterActions(QWidget* parent = 0);
        
        /**
         * 
         */
        void initActions();
        
        
        /**
         * 
         * 
         * @param northTabWidgetPtr
         */
        void setNorthTabWidgetPtr(QTabWidget* northTabWidgetPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QTabWidget* getNorthTabWidgetPtr();
        
        /**
         * 
         * 
         * @param southTabWidgetPtr
         */
        void setSouthTabWidgetPtr(OutputGui*/*QTabWidget**/ southTabWidgetPtr);
        
        /**
         * 
         * 
         * @return 
         */
        OutputGui* /*QTabWidget**/ getSouthTabWidgetPtr();
        
        /**
         * 
         * 
         * @param highlighter
         */
        void setHighlighter(Highlighter* highlighter);
        
        /**
         * 
         * 
         * @return 
         */
        Highlighter* getHighlighter();
        
        
        /**
         * 
         * 
         * @param newFileGuiPtr
         */
        void setNewFileGuiPtr(NewFileGui* newFileGuiPtr);
        
        /**
         * 
         * 
         * @return 
         */
        NewFileGui* getNewFileGuiPtr();
        
        /**
         * 
         * 
         * @param newProjectGuiPtr
         */
        void setNewProjectGuiPtr(NewProjectGui* newProjectGuiPtr);
        
        /**
         * 
         * 
         * @return 
         */
        NewProjectGui* getNewProjectGuiPtr();
        
        /**
         * 
         * 
         * @param terminalPtr
         */
        void setTerminalPtr(QXTerm* terminalPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QXTerm* getTerminalPtr();
        
        /**
         * 
         * 
         * @param runGuiPtr
         */
        void setRunGuiPtr(RunGui* runGuiPtr);
        
        /**
         * 
         * 
         * @return 
         */
        RunGui* getRunGuiPtr();
        
        /**
         * 
         * 
         * @param openProjectGuiPtr
         */
        void setOpenProjectGuiPtr(OpenProjectGui* openProjectGuiPtr);
        
        /**
         * 
         * 
         * @return 
         */
        OpenProjectGui* getOpenProjectGuiPtr();
        
        /**
         * 
         * 
         * @param westWidgetPtr
         */
        void setWestWidgetPtr(FileTreeGui* westWidgetPtr);
        
        /**
         * 
         * 
         * @return 
         */
        FileTreeGui* getWestWidgetPtr();
        
        /**
         * 
         * 
         * @param eastWidgetPtr
         */
        void setEastWidgetPtr(NavigatorGui* eastWidgetPtr);
        
        /**
         * 
         * 
         * @return 
         */
        NavigatorGui* getEastWidgetPtr();
        
        /**
         * 
         * 
         * @param buildPtr
         */
        void setBuildPtr(Build* buildPtr);
        
        /**
         * 
         * 
         * @return 
         */
        Build* getBuildPtr();
        
        
        // North
        /**
         * 
         * 
         * @param newFileActionPtr
         */
        void setNewFileActionPtr(QAction* newFileActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getNewFileActionPtr();
        
        /**
         * 
         * 
         * @param newTerminalActionPtr
         */
        void setNewTerminalActionPtr(QAction* newTerminalActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getNewTerminalActionPtr();
        
        /**
         * 
         * 
         * @param newProjectActionPtr
         */
        void setNewProjectActionPtr(QAction* newProjectActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getNewProjectActionPtr();
        
        /**
         * 
         * 
         * @param openProjectActionPtr
         */
        void setOpenProjectActionPtr(QAction* openProjectActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getOpenProjectActionPtr();
        
        /**
         * 
         * 
         * @param saveAllActionPtr
         */
        void setSaveAllActionPtr(QAction* saveAllActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getSaveAllActionPtr();
        
        /**
         * 
         * 
         * @param undoActionPtr
         */
        void setUndoActionPtr(QAction* undoActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getUndoActionPtr();
        
        /**
         * 
         * 
         * @param redoActionPtr
         */
        void setRedoActionPtr(QAction* redoActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getRedoActionPtr();
        
        /**
         * 
         * 
         * @param setProjectConfigActionPtr
         */
        void setSetProjectConfigActionPtr(QAction* setProjectConfigActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getSetProjectConfigActionPtr();
        
        /**
         * 
         * 
         * @param setBuildActionPtr
         */
        void setBuildActionPtr(QAction* setBuildActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getBuildActionPtr();
        
        /**
         * 
         * 
         * @param cleanAndBuildActionPtr
         */
        void setCleanAndBuildActionPtr(QAction* cleanAndBuildActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getCleanAndBuildActionPtr();
        
        /**
         * 
         * 
         * @param configForRunActionPtr
         */
        void setConfigForRunActionPtr(QAction* configForRunActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getConfigForRunActionPtr();
        
        /**
         * 
         * 
         * @param runActionPtr
         */
        void setRunActionPtr(QAction* runActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getRunActionPtr();
        
        /**
         * 
         * 
         * @param debugActionPtr
         */
        void setDebugActionPtr(QAction* debugActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getDebugActionPtr();
        
        /**
         * 
         * 
         * @param profileProjActionPtr
         */
        void setGitActionPtr(QAction* profileProjActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getGitActionPtr();
        
        
        // South
        /**
         * 
         * 
         * @param outputSouthActionPtr
         */
        void setOutputSouthActionPtr(QAction* outputSouthActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getOutputSouthActionPtr();
        
        /**
         * 
         * 
         * @param terminalSouthActionPtr
         */
        void setTerminalSouthActionPtr(QAction* terminalSouthActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getTerminalSouthActionPtr();
        
        
        // East
        /**
         * 
         * 
         * @param navEastActionptr
         */
        void setNavEastActionPtr(QAction* navEastActionptr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getNavEastActionPtr();
        
        
        // West
        /**
         * 
         * 
         * @param projectWestActionPtr
         */
        void setProjectWestActionPtr(QAction* projectWestActionPtr);
        
        /**
         * 
         * 
         * @return 
         */
        QAction* getProjectWestActionPtr();

        
        // North
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToNewFileAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToNewTerminalAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToNewProjectAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToOpenProjectAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToSaveAllAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToUndoAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToRedoAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToSetProjectConfigAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToBuildAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToCleanAndBuildAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToConfigForRunAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToRunAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToDebugAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToGitAction(X* component);
        
        
        // South
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToOutputSouthAction(X* component);
        
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToTerminalSouthAction(X* component);
        
        
        // East
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToNavEastAction(X* component);
        
        
        // West
        /**
         * 
         * 
         * @param component
         */
        template<class X>
        void connectToProjectWestAction(X* component);
 
        
        /**
         * 
         * 
         * @return 
         */
        QString* toString();
        
        /**
         * 
         */
        ~MasterActions();
            
};

#endif	/* MASTER_ACTIONS_H */