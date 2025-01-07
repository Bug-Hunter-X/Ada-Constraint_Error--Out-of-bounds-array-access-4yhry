```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..10;
   Index : Positive_Index := 1;
begin
   loop
      exit when Index > My_Arr'Last;
      Put_Line(My_Arr(Index)'Image);
      Index := Index + 1;
   end loop;
   -- Incorrect way to access an array
   My_Arr(0) := 12; -- This will cause a Constraint_Error
end Example;
```