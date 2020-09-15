#!/usr/bin/env lua

a=10
while( a < 20 )
do
   print("a 的值为:", a)
   a = a+1
end


function f(x)  
    print("function")  
    return x*2  
end  
for i=1,f(5) do print(i)  
end

for i=10,1,-1 do
    print(i)
end

a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end 

days = {"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}  
for i,v in ipairs(days) do  print(v) end 