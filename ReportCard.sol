pragma solidity ^0.4.21 < 0.6.12;

contract ReportCard{
    string Name;
    uint RollNo;
    uint Batch;
    uint Marks;
    string Status;
    
    function ReportCard(string newName,uint newRollNo,uint newBatch,uint newMarks,string newStatus)public{
        
        Name = newName;
        RollNo = newRollNo;
        Batch = newBatch;
        Marks = newMarks;
        Status = newStatus;
        
    }
    
    function getReportCard()public view returns(string,uint,uint,uint,string){
        return(Name,RollNo,Batch,Marks,Status);
        
    }
    
}
