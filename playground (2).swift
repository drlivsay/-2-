var numbers = Array (1...100)
print (numbers.count)

var filtredNums = numbers.filter ({$0 % 2==1})
print (filtredNums)
print (filtredNums.count)

var totallyfiltredNums = filtredNums.filter ({$0 % 3 == 0})
print (totallyfiltredNums)
print (totallyfiltredNums.count)
