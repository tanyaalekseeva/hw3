int main() 
{ 
    Deque dq; 
    cout << "Insert element '5' at rear end\n"; 
    dq.insertRear(5); 
  
    cout << "Insert element '10' at rear end\n"; 
    dq.insertRear(10); 
  
    cout << "Rear end element: "
        << dq.getRear() << endl; 
  
    dq.deleteRear(); 
    cout << "After deleting rear element new rear"
        << " is: " << dq.getRear() << endl; 
  
    cout << "Inserting element '15' at front end \n"; 
    dq.insertFront(15); 
  
    cout << "Front end element: "
        << dq.getFront() << endl; 
  
    cout << "Number of elements in Deque: "
        << dq.size() << endl; 
  
    dq.deleteFront(); 
    cout << "After deleting front element new "
        << "front is: " << dq.getFront() << endl; 
  
    return 0; 
} 
