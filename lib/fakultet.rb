def fakultet(number:)
  summa = number
  if number==0
    summa = 1
    return summa
  end
  while number!=1
    number= number-1
    summa = summa*number
  end
  return summa
end

p fakultet(number:0)