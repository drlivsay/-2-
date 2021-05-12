func OddOrEven ( Number: Int ) -> String  {
    var answer = ("3")
if Number % 2 == 0 {
    answer = ("\(Number) является четным числом")
}
else {
  answer = ("\(Number) не является четным числом")
}
return answer
}

print (OddOrEven (Number: 17))
print (OddOrEven (Number: 1))
print (OddOrEven (Number: 500))
print (OddOrEven (Number: 417))
print (OddOrEven (Number: 228))
print (OddOrEven (Number: 1124))