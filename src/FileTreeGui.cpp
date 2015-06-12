#include "FileTreeGui.h"


QTreeWidget* FileTreeGui::treePtr;
QSplitter* FileTreeGui::splitter;
   
QString* FileTreeGui::projectRootAbsPathStrPtr;


FileTreeGui::FileTreeGui(QWidget* parent) : QWidget(parent)
{
    projectRootAbsPathStrPtr = new QString("null");
    
    splitter = new QSplitter();
    treePtr = new QTreeWidget(splitter);
    //list = new QListView(splitter);
    
    QTreeWidgetItem* headerItem = new QTreeWidgetItem();
    headerItem->setText(0, QString("File Name") );
    //headerItem->setText(1, QString("Path"));
    treePtr->hideColumn(1);
    treePtr->setHeaderItem(headerItem);
    
    initTree();

    treePtr->setContextMenuPolicy(Qt::CustomContextMenu);
    
    connect(treePtr, SIGNAL(customContextMenuRequested(const QPoint&)), this, SLOT(handleRightClickSlot(const QPoint&)));
    connect(treePtr, SIGNAL(itemClicked(QTreeWidgetItem*, int)), this, SLOT(handleShowDirectorySlot(QTreeWidgetItem*, int)));

    splitter->setOrientation(Qt::Vertical);
  
    outerLayout = new QGridLayout();
    outerLayout->addWidget(splitter, 0, 0);
  
    this->setLayout(outerLayout);
}


void FileTreeGui::initTree()
{
   //--------------------------
    cout << "FileTreeGui::InitTree()" << endl;
    
    QDir* rootDir = new QDir(*getProjectRootAbsPathStrPtr() );
    QFileInfoList filesList = rootDir->entryInfoList();

    foreach(QFileInfo fileInfo, filesList)
    {
        if(fileInfo.fileName() != "." && fileInfo.fileName() != "..")
        {
            QTreeWidgetItem* item = new QTreeWidgetItem();
            item->setText(0, fileInfo.fileName());

            TreeItemIconInit::setIcon(item);

            if(fileInfo.isDir())
            {
                addChildren(item, fileInfo.filePath());
            }

            item->setText(1, fileInfo.filePath());
            treePtr->hideColumn(1);
            treePtr->addTopLevelItem(item);
            item->setToolTip(0, fileInfo.filePath() );
        }
    }
    
    
}


void FileTreeGui::addChildren(QTreeWidgetItem* item, QString filePath)
{
    cout << "FileTreeGui::addChildren(...)" << endl;
    
    QDir* rootDir = new QDir(filePath);
    QFileInfoList filesList = rootDir->entryInfoList();	  

    foreach(QFileInfo fileInfo, filesList)
    {
        if(fileInfo.fileName() != "." && fileInfo.fileName() != "..")
        {
	    QTreeWidgetItem* child = new QTreeWidgetItem();
	    child->setText(0,fileInfo.fileName());
	    
            TreeItemIconInit::setIcon(child);
	    
	    if(fileInfo.isDir())
	    {
                child->setText(1,fileInfo.filePath());
	    }
            
            child->setToolTip(0, fileInfo.filePath());
	    item->addChild(child);
        }
    }
    
    
}


void FileTreeGui::handleShowDirectorySlot(QTreeWidgetItem* item, int column)
{
    cout << "FileTreeGui::handleShowDirectorySlot(...)" << endl;
    
    if(item->text(1) != "")
    {
        //cout << "Activate showDirectory(...)" << endl;
	
        QDir* rootDir = new QDir(item->text(1));
	QFileInfoList filesList = rootDir->entryInfoList();	  
	
	foreach(QFileInfo fileInfo, filesList)
	{
            if(fileInfo.fileName() != "." && fileInfo.fileName() != "..")
            {
                QTreeWidgetItem* child = new QTreeWidgetItem();
                child->setText(0, fileInfo.fileName() );
	    
                TreeItemIconInit::setIcon(child);

                if(fileInfo.isDir() )
                {
                    TreeItemIconInit::setIcon(child);
                    child->setText(1, fileInfo.filePath() );
                    treePtr->hideColumn(1);
                }
                
                //check to see if file is already stored in tree
                bool foundMatch = false;
                for(size_t i = 1; i <= item->childCount(); i++)
                {
                    if(item->child(item->childCount() - i)->text(0) == child->text(0) )
                    {
                        foundMatch = true;
                        break;
                    }
                }
                
                if(foundMatch == false)
                {
                    item->addChild(child);
                }
                
                //resizeColumnToContents(0);
            }
	}
    }
    
    
}


void FileTreeGui::handleRightClickSlot(const QPoint& pos)
{
    cout << "FileTreeGui::handleRightClickSlot(...)" << endl;
    
    QPoint globalPos = treePtr->mapToGlobal(pos);
    QMenu myMenu;
    myMenu.addAction("Open");
    myMenu.addAction("Hide");
    myMenu.addAction("Delete");
    myMenu.addAction("Rename...");
    myMenu.addAction("Git");
    myMenu.addAction("Properties");

    QAction* selectedItem = myMenu.exec(globalPos);

    if(treePtr->selectedItems().at(0)->text(1) == "")
    {
        //cout << "file: " << treePtr->selectedItems().at(0)->text(0).toStdString() << endl;
        cout << "file: " << treePtr->selectedItems().at(0)->toolTip(0).toStdString() << endl;
    }
    else
    {
        //cout << "diretory: " << treePtr->selectedItems().at(0)->text(0).toStdString() << endl;
        cout << "file: " << treePtr->selectedItems().at(0)->toolTip(0).toStdString() << endl;
    }

    //getNorthTabWidgetPtr()->addTab( , treePtr->selectedItems().at(0)->text(0));
    //see NewFileGui.cpp
}


void FileTreeGui::setProjectRootAbsPathStrPtr(QString* projectRootAbsPathStrPtr)
{
    FileTreeGui::projectRootAbsPathStrPtr = projectRootAbsPathStrPtr;
}


QString* FileTreeGui::getProjectRootAbsPathStrPtr()
{
    return projectRootAbsPathStrPtr;
}


void FileTreeGui::refresh()
{
    treePtr->clear();
    
    initTree();
    
    splitter->setOrientation(Qt::Vertical);
}


void FileTreeGui::setNorthTabWidgetPtr(QTabWidget* northTabWidgetPtr)
{
    this->northTabWidgetPtr = northTabWidgetPtr;
}


QTabWidget* FileTreeGui::getNorthTabWidgetPtr()
{
    return northTabWidgetPtr;
}


FileTreeGui::~FileTreeGui()
{
    ;
}