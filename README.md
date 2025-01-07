# Ada Constraint_Error Example

This repository demonstrates a common runtime error in Ada: `Constraint_Error` due to accessing an array element using an index that is out of bounds.  The `bug.ada` file contains the erroneous code. The `bugSolution.ada` file shows the corrected code.

Ada's strong type system and range checking are designed to catch these errors, improving the reliability of Ada programs.  However, it is still important to understand how these checks work and how to avoid them. 

The core issue lies in attempting to access an array element at an index that is outside the declared bounds of the array.  Always ensure your index variables remain within the valid range of your array.
