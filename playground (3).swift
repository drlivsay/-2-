var Fibbonaci: [Int] = [] 
print (Fibbonaci.count)
var Fb1 = 0
var Fb2 = 1 
repeat {

Fibbonaci.append (Fb1)

Fb2 = Fb1 + Fb2
Fb1 = Fb2 - Fb1

} while Fibbonaci.count<50
print (Fibbonaci.count)
print (Fibbonaci)