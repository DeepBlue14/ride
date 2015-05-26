#include "SaveAll.h"


QVector<RideFile*> rideFilePtrVec;


void SaveAll::pushToRideFilePtrVec(RideFile* rideFilePtr)
{
    rideFilePtrVec.push_back(rideFilePtr);
}


void SaveAll::removeFromRideFileVec(RideFile* rideFilePtr)
{
    for(size_t i = 0; i < rideFilePtr->size(); i++)
    {
        
        if(*rideFilePtrVec.at(i)->getFileNameStrPtr() == *rideFilePtr->getFileNameStrPtr() )
        {
            rideFilePtrVec.at(i)->remove();
        }
        
    }
    
}


QVector<RideFile*> SaveAll::getRideFilePtrVec()
{
    return rideFilePtrVec;
}


void SaveAll::save()
{
    for(size_t i = 0; i < rideFilePtrVec.size(); i++)
    {
        if(!rideFilePtrVec.at(i)->openRdWrFile() )
        {
            cerr << "Failed to open file for rd wr" << endl;
        }
        else
        {
            QTextStream out(rideFilePtrVec.at(i) );
            out << rideFilePtrVec.at(i)->getParallelFileGuiPtr()->toPlainText() << endl;
        }
    }
    
}