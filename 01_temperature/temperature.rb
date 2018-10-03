#write your code here: Write a program to convert fahrenheit to celsius. Test for boiling, freezing, body temp, and any other temp.
#T(°C) = (T(°F) - 32) × 5/9
#T(°F) = T(°C) × 9/5 + 32
def ftoc(ftemp)
    ftemp = ftemp.to_f
    ctemp = (ftemp - 32) * (5.0/9.0)
    print ctemp
end

def ctof(ctemp)
   ctemp = ctemp.to_f
   ftemp = (ctemp) * (9.0/5.0) + 32
   print ftemp
end

ftoc(32)
print " "
ftoc(212)
print " "
ftoc(98.6)
print " "
ftoc(68)
print " "
ctof(0)
print " "
ctof(100)
print " "
ctof(20)
print " "
ctof(37)