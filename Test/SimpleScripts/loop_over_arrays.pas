const a1 = ['a', 'b', 'c'];
const a2 = ['A', 'B', 'C'];
const a3 = [1, 2, 3];

var i : Integer;
for i := 0 to 2 do
   PrintLn(Format('%s%s%d', [a1[i], a2[i], a3[i]]));


