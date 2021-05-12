func OddOrEven ( Number: Int ) -> String  {
    var answer = ("3")
if Number % 3 == 0 {
    answer = ("\(Number) делится на 3 без остатка")
}
else {
  answer = ("\(Number) не делится на 3 без остатка")
}
return answer
}

print (OddOrEven (Number: 17))
print (OddOrEven (Number: 1))
print (OddOrEven (Number: 500))
print (OddOrEven (Number: 417))
print (OddOrEven (Number: 228))
print (OddOrEven (Number: 1124))