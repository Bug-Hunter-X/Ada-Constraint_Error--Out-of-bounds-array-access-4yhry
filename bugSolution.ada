```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..My_Arr'Last;
   Index : Positive_Index;
begin
   for Index in My_Arr'Range loop
      Put_Line(My_Arr(Index)'Image);
   end loop;
   -- Correct and safe array access
   -- No attempt to access outside the range 
end Example;
```