# ActionScript 3 ArrayIndexOutOfBounds Example

This repository demonstrates a common error in ActionScript 3: accessing array elements outside the valid index range.

The `bug.as` file contains code that is prone to an `ArrayIndexOutOfBounds` error if `myArray`'s length changes during the loop or if it's initialized incorrectly.  The `bugSolution.as` file provides a corrected version.

## How to Reproduce

1.  Clone this repository.
2.  Compile and run `bug.as` (you'll need an ActionScript 3 compiler like the one included with Adobe Flash Professional or the open-source Flex SDK).
3. Observe the error. 
4. Compile and run `bugSolution.as` to see the corrected behavior.

## Solution

The key to avoiding this error is careful array length checking. The solution demonstrates using the array's length property directly within the loop condition.  This ensures that the loop only iterates through valid indices.