-- it's comment
-- developmented by Pooia Ferdowsi <pooia.ferdowsi.is.developer@gmail.com> in Gnu/Linux Ubuntu Gnu Generl Edit editor
print ("Hello , World") -- printing << Hello , World >> with insert a newline
io.write("Hello , World") -- printing << Hello , World >> **without** insert a newline 
io.write("\n") -- insert a newline
--[[ 
multiline comment 
]]
-- variables
local a,b,c
a = 10
b = 20
c = 30

print("Variables A is of type ",type(a)," and have the ",a," value")
--[[ Variables A is of type 	number	 and have the 	10	 value\n ]]

io.write("Variables A is of type ",type(a)," and have the ",a," value\n")
--[[ Variables A is of type number and have the 10 value\n ]]

-- reading input from user
io.write("Enter \"Hello , World\"\n")
b = io.read()
--[[ if else # you can write a line only in a multiline comment like /* Hello World */ ]]

if b == "\"Hello , World\"" then print("Nice") else print('You Dont Enter "Hello , World"') end
-- enter "Hello , World" no Hello , World

print("Enter The Lua Version: ",_VERSION,'Number')
c = io.read()
c = tonumber(c) -- tonumber function convert the value to number
print(c)

_c_type = type(c) -- define a variable without local keyword
c_name = tostring(c) -- convert value to string with tostring function
print("Type Of C is ",_c_type)
print("Value of C is ",c_name)

-- if statement longer than one line V
if c_name == b then
print("C eq B") -- longer than one line
end

if not c_name == b then
print("I write it before [y/n]")
local y_n = io.read()
print("Oh I say you this befor ! Why I Ask you but I say you entered what")
io.write("You Enter: ",y_n)
y_n = nil -- delete variables V
--[[  in lua we don't have undefined variables and if a variable does not exits lua return nil value ]]
end

v0 = _VERSION -- equal a variable with another variable

v1 =
_VERSION -- we can use newline in defining variables

v2
= _VERSION -- LIKE HERE

v2
=
_VERSION -- and like now

print(v0..v1..v2) -- adding strings with ..

print(v0.." "..v1.." "..v2)

-- if you want write more than 1 statement in 1 line you can use of ; character like C/C++ , JAVA
print("Hello , World");print("Hello"," , ","World");print("Hello".." ,".."World")

--[[ if condition then do --]]

if true then
	-- if use of whitespaces you have a better code style
	print(_VERSION)
end

--[[  			LUA KEYWORDS the + sign means the keyword learned in tutorial
     and+      break+     do+        else+      elseif+
     end+      false+     for        function+  if+
     in        local+     nil+       not+       or+	   goto+
     repeat+   return+    then+      true+      until+   while+
     
     -- and lua supports
     +     -     *     /     %     ^     # -- al thing in this columns
     ==    ~=    <=    >=    <     >     = # all used in tutorial
     (     )     {     }     [     ]
     ;     :     ,     .     ..    ...
]]

-- assignment operators ( = or += , -= , *= , nut lua only support = )
local z = 100 -- = is assign operator

-- comparsion operators
if 10 == 10 then print('ten equal ten') end -- equal operator
if 12 ~= 10 then print('twelve not equal ten') end -- ~= is != or not 12 == 20 -- not equal operator
if 12 < 20 then print("12 is less than 20") end -- less than operator
if 20 > 12 then print("20 is greater than 12") end -- greater than operator
if 12 <= 20 then print("12 is less or equal then 20") end -- less or equal operator
if 20 >= 12 then print("20 is greater or equal than 12") end -- greater or equal operator

-- arithmic operaors
print(10+20) -- 30
print(20-10) -- 10 
print(20*10) -- 200 -- multiply
print(20/10) -- 2.0 -- division
print(20%10) -- 0 -- left over
print(20^10) -- 10240000000000.0 -- power

-- if else longer than 1 line
if false then
	print("False")
else
	print("True")
end

-- single line if statement

if true then print("Yes") end

-- if elseif statements -- if elseif and if elseif else don't can write as single line !

if false then
	print("Hello")
elseif false then
	print("World")
elseif true then
	print("Hello , World")
end
-- and if elseif can be like

if false then
print("Hello")
elseif false then
print("World")
elseif true then
print("Hello , World")
end

-- if elseif else

-- note :: else dont need then keyword

if false then
print("Hello")
elseif false then
print("World")
elseif true then
print("Hello , World")
else 
	print("Someone dont wone")
end

-- you can don't use whitespace and you can use whitespaces
-- and you can use in one statement part and don't use in other
-- and upside down it like V
if false then
	print("Hello")
elseif false then
	print("World")
elseif false then
	print("Hello , World")
else
print("Oh agin")
end

-- logical  operators
-- OR A||B if a or b is true return true
if true or true then print('true') else print('false') end
if true or false then print('true') else print('false') end
if false or true then print('true') else print('false') end
if false or false then print('true') else print('false') end
-- AND A&&B if a and b is true return true
if true and true then print('true') else print('false') end
if true and false then print('true') else print('false') end
if false and true then print('true') else print('false') end
if false and false then print('true') else print('false') end
-- NOT ! upside the value for example if a equal true !a or NOT A equal false
if not true then print('true') else print('false') end
if not false then print('true') else print('false') end
if nil then print('true') else print('nill is false') end -- the nill value is false

-- dont insert () in functions 
print "In Lua () its not required Yahooooo!"

-- goto & labels or sections
::label_or_section::
-- example : loop with goto
local i = 0
::section::
   print "Hello , World"
   i=i+1
if i<19 then goto section end

-- functions

function printWord()
print("Word")
end

-- also better is using whitespaces after () in function name like following
-- function PrintWorld()
-- 	print("Word")
-- end

-- run the function
printWord()
-- or you must use of () if your function don't take any argument
-- but if your function take at least 1 argument you can don't use ()
printWord()

-- --- function with argument --- --
function printing(text) -- this function take 1 argument only named text
	print(text)
end
printing("Anything but no Hello , World")
printing "Yes You Can Don't Use Of ()" -- I don't use () (:)
-- but if you don't pass any argument to function must use of ()
printing()

-- take more than 1 argument
function name(arg1 , arg2 , arg3 )
print(arg1..' '..arg2..' '..arg3)
end

-- call function
-- name "Hello" "," "World" "!" you don't can don't use anytime of () 
name ("Oh","No","Agin you") -- use can also use or don't use of ()
--  but if you don't pass any argument to function muse use of ()
--[[ name() lua don't can connect to nil value by .. 
if you dont pass argument to function argument have nil value ]]

-- rename function
nm = name
nm ("Oh!","No!","Again Hello World")

-- or
nm = function (param)
-- do
print("Brian Kernighan")
end


print ([[multi line message
if you use of "" or '' characters you don't can
write multiline but if use of [] you can write
multi line in the multi line for print [] and [[
you write [] but for print ]']  message you don't
can do it because dont support escapes in multi line
\n Oh here is like pre html tag contain 
\n or \t and etc but don't support them
]])

--[[]]
-----------------------------------------------
-- ---- function with unlimit arguments
function func(...)
-- use of arg to access the ... argument
local arg = {...}
print(arg)
end

-- you can pass unlimit arguments to ... in function

func("h")
func("H","e")
func("H","e","l","l","o")
func()

func("h")
func("H","e")
func("H","e","l","l","o")
func()
------------------------------------------------
--]]

--[[ lambda functions 
function ()
print("Hello , World From Lambda Function")
end]]

 -- return 
 --[[ functions can return a value or don't return but why difference between print and return
 if you say
 a = print("Hello , World")
 a wil be nil but if you say
 function ret()
 return 10
 end
 a = ret()
 a wil be 10
 this means return return a value for doing on the returned thing 
 like assign to a variable
 ]]
 
 function multiply(num,to)
 return num*to
 end
 
 local multi = multiply(10,10)
 
 print(multi)
-- loop in lua
-- while loop

--[[
while (condition )
do
	-- code
end
]]

iter=0
while(iter<=100)
do
	print("Loop ",iter," times repeat")
	iter=iter+1
end
-- it's equal the following loop
iter=nil -- delete variable in later of code line:40-50
iter=0
while iter<=100
do
print("other Loop : ",iter,"times repeat")
	iter=iter+1
end
-- for as oneline write
while iter <= 100 do iter=iter+1 end
-- you can use of do like following
i=0
while i<=100 do
	print("times ",i)
i=i+1
end

--[[ in the multi line comments you don't can use space in --[[ but you can end
lines in replace --] ] use ] ] like here ]]

-- repeat until

--[[
repeat
	statement
until condition
]]

local i = 0
repeat
	io.write("Goooo Lua!!!!!!!!!!!!!! as times",i)
	i=i+1
until i>=100

-- note::::::::::::::::::::::: see in the until 
-- the condition is false
-- :::::::::repeat/unti means until that until is false repeat statements:::::::::::::


-- and is equal with following while and repeat/until loops
-- while
local w=0
while i<=10 do
print("While loop equal with for")
i=i+1
end
-- repeat/until
local r=0
repeat
	print("repeat equal with for loop")
	r=r+1
until r>=10

-------------
-- for loops in lua

--[[ for loop have an init , time do code end
loops do code times-init times ]]

for i=0,10 do print("For Loop Single line") end
-- is equal with
for i=0,10 do
print("For loop as single?No")
end
-- is equal with
for i=0,10
do
print("For Loop : for loop")
end

-- break keyword
--[[ 
What's break ?
if you want to break a loop you should change the condition but
if you don't can do it ! When How DO YOU DO ? Yeah , Use of break
]]
local nn = 0
while true 
do
if
nn == 100 
then 
break 
end
print("If nn equal 100 I don't resume")
nn=nn+1
end

-- you can use break in for and repeat loops
for nnn=0,1000 do 
if 
nnn == 100 
then 
break 
end
print("In the for loop")
end

-- goto and continue in lua
--[[
What is continue ?
if you want the loop don't break but
don't countinue if condition was true 
you can use of continue like followinng
]]

for i=1,10 do
  if i % 2 == 0 then goto continue end
  print(i)
  ::continue::
end

--- Arrays & Lists
--[[
if you work with python you say to array list 
but in C familly we say array also in lua we
say array .

array is a collection of values in one variable
like following

we have a variable called vv that containt the a & b & c string values
if we want implement this example using array write following code

local vv = {"a","b","c")

but if we want to replace value with variable we use of tables that in
other programming languages called dictionary  ]]

--  arrays

local vv = {"a","b","c"}
print(vv[0]) -- a
print(vv[1]) -- b
print(vv[2]) -- c

vv[0] = 'Hello'
print(vv[0])

vv[1] = ' , '
print(vv[1])

vv[2] = 'World!'
print(vv[2]);

-- data types in lua
[[
in lua we have the following data types

nil , boolean , number , string , function
	, thread , userdata , table

nil only is the nil keyword

boolean containt the true & false keywords

numbers contain every type of numbers like 2 , 2.3
3.4 , 4 , 100000 , 0.00000000001

strings are in "" or '' or [[]] [[like here

userdata : is the data types that user created
them by changing the lua C sources 

function : the function data type say to functions
	like io.write print or user-defined functions

table : tables in other languages called dictionary
but in lua is a thing like array that in replace 
value hold variables

thread : thread is a data type that the lua primary
library provide it ( thread data type ) I say more
in later

]]

--[[
	table
	
]]


function average(...)
   result = 0
   local arg = {...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

print("The average is",average(10,5,3))



