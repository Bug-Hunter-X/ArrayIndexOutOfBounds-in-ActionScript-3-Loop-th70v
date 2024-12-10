function myFunction():void{
    trace(myArray.length);
    for(var i:int = 0; i < myArray.length; i++){
        trace(myArray[i]);
    }

    // Additional check to handle null or undefined array
    if(myArray != null && myArray.length > 0){
      for each(var element:Object in myArray){
          trace(element);
      }
    }
}