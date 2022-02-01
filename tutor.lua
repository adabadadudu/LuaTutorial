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
     in+       local+     nil+       not+       or+	   goto+
     repeat+   return+    then+      true+      until+   while+
     
     -- and lua supports
     +     -     *     /     %     ^     # -- al thing in this columns
     ==    ~=    <=    >=    <     >     = # all used in tutorial
     (     )     {     }     [     ]
     ;+    :     ,+    .     ..+   ...+
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
io.write("Goooo Lua!!!!!!!! as times",i,"\n")
i=i+1
until i>=100

-- note::::::::::::::::::::::: see in the until 
-- the condition is false
-- :::::::::repeat/unti means until that until is false repeat statements:::::::::::::

-- also repeat/until don't need end keyword because util works instead end
-- inline repeat/until

-- the _G is a table and I add a variable callled iter to _G variable
_G.iter = 0

function addAndPrint()
print("Hello , Time")
_G.iter = _G.iter + 1
end

print("inline repeat / until")
repeat addAndPrint() until _G.iter >= 100
print("inline ended")



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

--- Arrays & Lists ( or in Lua tables)
--[[
if you work with python you say to array list 
but in C familly we say array also in lua we
say table! but tables are similar to dictionaries
also for compare array/list with dictionary I call then
	array .

array is a collection of values in one variable
like following

we have a variable called vv that containt the a & b & c string values
if we want implement this example using array write following code

local vv = {"a","b","c")

but if we want to replace value with variable we use of tables that in
other programming languages called dictionary  ]]

--  arrays

local vv = {'a',"b",[[c]]}

-- access element

--[[ 
	for access to elements use of [x] but in replace paste element number
	BUT ELEMENT NUMBERS STARTS WITH 0 NO 1 

	like following examples
]]

print(vv[0]) -- a
print(vv[1]) -- b
print(vv[2]) -- c

-- unlike C/C++ & Java in lua you can use of elements
-- with difference types ; like following

local dif_type = {
	nil , true , false , 10 , 1000 , 2.34 , 2.34 ,[[a]],
	'b', "c" , nm
}


vv[0] = 'Hello'
print(vv[0])

vv[1] = ' , '
print(vv[1])

vv[2] = 'World!'
print(vv[2]);

-- you can use of array inside array like following

local arr_in_arr = {vv,dif_type}

print(arr_in_arr) -- return a table

-- also arrays can contain 1 value only V
local arr_1_val = {[[array with 1 value only]]}

print(arr_in_arr[0]);


-- data types in lua
--[[
in lua we have the following data types

nil , boolean , number , string , function
	, thread , userdata , table

nil only is the nil keyword

boolean containt the true & false keywords

numbers contain every type of numbers like 2 , 2.3
3.4 , 4 , 100000 , 0.00000000001

strings are in "" or '' or [[]] --[[like here]] --[[

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

-- execute moreover than 1 statement in single line
-- for run over than 1 command in 1 line split them
-- with ; character like following 
print("We");io.write("Split");print("By");print(";");print("char")
-- equal with
print("We")
io.write("Split")
print("By")
print(";")
print("char")

-- unlike C/C++/C#/Java/PHP like Python you can use
-- or don't use of ; if you write single statement
-- in 1 difference line 
-- for more information see follow

print("you can use of ; in single line"); -- like here
io.write("AND&AND YOU CAN DON'T USE"); -- & here


--[[
	table
	tables are a key/value variable like english dictionaries
	look following
	word : means
	and tables is like following

	{word=means}
	or with lua syntax
	{"word"={"mean1","mean2"}}
	
]]

-- empty table
local table = {}

-- add an element to the empty table
io.write("\n<h1>Tables & Arrays </h1>")

table[1] = "Hello , World!"

print('\n'..table[1]);

-- table is like following
-- {1="Hello , World"}

table["lua"] = "programming language"

print(table["lua"])

-- table is like following
-- {[1]="Hello , World",["lua"]="programming language"}

-- reassign|rename|revalue a table

table["lua"] = "written in ANSI C"

print(table["lua"])

-- table is like following
-- {[1]="Hello , World",["lua"]s="written in ANSI C"}

-- assign tables first

local tbl = {["Hello"]="World"}

print(tbl["Hello"])

-- that is equal with

local tble = {}
tble["Hello"] = "World"

print(tble["Hello"])
print("YOU CAN USE")
print(tble.Hello)

-- also tables can contain variables in replace values
-- like following

local variable = "Hello"

local table = {
	variable="World"
}

print(table.variable)
-- will not equal with V
print(table["Hello"]) -- nil
-- B U T	W H Y ?
--[[
	because when You use of tbl["Hello"] this means "Hello"
	was not a variable but whem you use below code
	local s = "Hello"
	table.s -- this means s is a variable
	also it's possible that s be 's' like up <line:600-639:616>
]]

io.write("\nBut Is Equal With V")

local table = {
	[variable]="World"
}

print(table.variable)
-- this table is like following table
-- {["Hello"] = "World"}

-- also you can replace var|value:value with var|value:var|value
-- like following

local word = "World"

local tablee = {
	variable=word
}

print(tablee.variable)

-- tablee is equal with table table

--[[
		S U C H   A S   N O T E   IO.WRITE  I S  F A S T E R
		T H AN   PRINT  ABOUT  0.0003
]]

-- # operator in lua
--[[
	the # operator is a misc operator that supports in lua
	this operator return the length of any thing like len() 
	function in Python
]]

print(#"Hello") -- print length of hello (5)
-- NOTE length starts from 1 no 0 
print(#{1,2,3,}) -- you can use # for arrays

local Hello = "Hello"
print(#Hello) -- you can use # for variables

print(#vv) -- or variables hold arrays

print(#tbl) -- BUT UNSUPPORTED FOR TABLES
print(#{["Hello"]="World",["World"]="Hello"})

--[[
	if you want get length of tables use of for loops
]]

-- LUA in KEYWORD
io.write("IN KEYWORD IN LUA")

local l = {"Hello","World"} 

for ll in ipairs(l) 
do
	io.write(ll);
end

-- LUA STRING FUNCTIONS
--[[
	very of good programming languages contain a buildin functions
	that programmer works better for example str.index - str.split
	str.format in python or strtok strtok_r in C
]]
--[[

	NOTE : FUNCTIONS RETURN A NEW VALUE & DON'T CHANGE VARIABLE VALUES

	Lua contain following string methods that are very low :)
	-string.upper(arg) -> upper the tstring characters
	-string.lower(arg) -> lower the string characters
	-string.gsub(orgi_str,str_that_will_delete,str_that_will_replace)-> 
	replace last argument with second argument in first argument
	-string.find(origStr,searchForMe,fromWhereOptional,toWhereOptional)->
	search for <searchForMe> in the <origStr> and you can pass the 
	<fromWhereOptional> & <toWhereOptional> but they are optional
	and <fromWhereOptional> means starts from origStr[0] and 
	<toWhereOptional> means end from origStr[#toWhereOptional] in 
	the <origStr> argument
	-string.reverse(arg) -> return a reversed the <arg> string
	-string.format(str,...) -> return a formated string ( out of this comment range )
	-string.len(str) -> return length of string like #str
	-string.char(int) -> convert a byted string to a character
	-string.byte(str) -> return a byted string
	-string.sub(str,start,end) -> return a sub string or sliced string str[start:end] 
	in python or slice method in JavaScript
	string.repl(str,n) -> reply string n times
	string.gmatch() --- more
	string.mathc() -- more
	string.dump() --- more
	string.pack() --- more
	string.packsize() -- more
	string.unpack() -- more
	-- all lua 5.4.3 string methods

	ASLO WE CAN CONCATENATE TWO STRING WITH .. OPERATOR
]]

-- NOTE
--[[
	the string.any(str) is equal with 
	a = "hello"
	a:any()
	or it equal with
	string.any(a) == a:any()
]]

print(string.upper("Hello , World"))
-- or
a = "Hello , World"
print(string.upper(a))
-- or
a = "Hello , World"
a = string.upper(a)
print(a)
-- or you can don't pass the string when you use :
a = "Hello , World"
print(a:upper()) -- "HELLO WORLD"
-- but variable don't changes
print(a) -- Hello World

-- string.lower

print(string.lower(a:upper()))

a = string.lower(a:upper());
print(a)

a = "MY NAME"
print(a:lower())

-- string.gsub

s = string.gsub("Hello , End","End" , "World") -- Hello , World
print(s)

s = "x <pooia.ferdowsi.is.developer@gmail.com> created this Lua tutorial"
x = s

s:gsub("x","Pooia Ferdowsi")
print(s) -- don't works :(

s = s:gsub("x","Pooia Ferdowsi")
print(s) -- Yes , works :)

string.gsub(x,"x","Pooia Ferdowsi") 
print(x) -- don't works :(

x = string.gsub(x,"x","Pooia Ferdowsi") 
print(x) -- works :)

-- 	B U T	W H Y	?	
io.write(
[[


because in lua function , tables , userdata & thread are pass by reference. What?
Pass By Reference . What's it.
Okay. When we pass a variable to a function lua create a copy of the variable like
very other language ( C,C++,C#,Java,Python,JS ) this means the variable value don't
changes this means pass by value. right , now if we want pass by reference how do it.
Okay. I descript it. insert variable in a table because in Lua , FUNCTIONS , TABLES
, USERDATAS & THREADS are pass by reference you see them in this tutorial .

What's pass a variable to a function
see ```func(a,b)``` now we pass a & b to the func function


]]
)

-- string.find

s = "Hello , World"
print(string.find(s,","))
print(s:find(","))

x = s:find(",")
print(string.format("%d",x)) -- formatting print decimal

-- also we can set start point
print('\n'..s:find(",",0)..'\n')

-- and we can set endpoint if we set starpoint
print('\nWith endpoint'..'\n'..string.find(s,",",0,9))

-- string.reverse
-- the reversing string means we start right the str from right to left
a = "Lua Tutorial"
b = string.reverse(a)
print(b)
b = b:reverse()
print(b)

-- string.format
s = string.format("%s %s","Hello","World") -- %s means a string will replace there
print(s)

local d = "Hello I born is %d"
print(d:format(2008)) -- %d means a decimal number will replace there
d = nil -- delete variable go to later
-- string.len
print("string.len\n")
print(a:len())

print(string.len("Hello"))
print(#"Hello")

-- string.byte & string.char
--[=[
	another multiline comment for descript about string.byte:
	in later computers has a difference digit saving numbers
	so united states create the American Standard Code for 
	Information Interchange or ASCII .
	
	int the ascii table 'a' is 97 , 'b' is 98 , 'c' is 99
	and ... 

	the string.byte return ascii number of character

	the string.char take ascii number of character and return
	the character . for example string.char(97) ,return the 'a'
]=]
-- string.byte
print "string.byte"
print (string.byte("a")) -- print 97
print (string.byte('b')) -- print 98
local c = "c"
local d = 'd'
e = 'e'
f = 'f'
print (c:byte()) -- print 99
print (d:byte()) -- print 100
print (e:byte()) -- print 101
print (f:byte()) -- print 102
-- string.char
print "string.char"
print (string.char( 97 )) -- print 'a'
print ( string.char( string.byte( 'H' ) ) ) -- print 'H'
-- you don't can use num:char() you must use string.char(num)
local num = 100
print (string.char(num)) -- print 'd'  

--
print [=[
	the [[string]] is multiline string and "" and '' are single line
	string but moreover than [[]] multiline string you can write a
	multiline string in this characters ( open by [=[ ) 
]=]

-- string.sub

-- difference between local keyword and another keyword
a = 10 -- global scope
local a = 10 -- local scope

function average(...)
   result = 0
   local arg = {...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

print("The average is",average(10,5,3))

-- Our knoledge of lua is enough to make a program. so let's code it!
-- Though you will learn OOP programming in lua and increase your knowledge!

print("Our bigg program")
print("Biggest than all the others!")

Certificate = {fname, lname, born, nation} --[[ The table acts in similiar way to a class.
inside {...} you define variables or pre-defined functions. 
I only cover variables & not functions]]

-- We must have a class for date&time, despite the fact that lua has one of it!
-- Re-invent wheel to see how it works!
BornDate = {year, month, day}
function BornDate.getYear(self)
    return self.year
end
-- Looks similiar to python! no?
function BornDate.getMonth(self)
    return self.month
end

-- You have to mention class (table) name before function's main name separated by a comma
-- Like this: $table_name.$function_name
function BornDate.getDay(self)
    return self.day
end

function BornDate.get(self)
    return (self:getYear() .. '-' .. self:getMonth() .. '-' .. self:getDay())

end

function BornDate.setYear(self, year)
    self.year = year
end

function BornDate.setMonth(self, month)
    self.month = month
end

function BornDate.setDay(self, day)
    self.day = day
end

--[[ in lua constructor is a simple function
Lua does'nt exist constructor by default
Constructor is only convienent between lua programmers.
    Constructor is the function with same name as its table.
Just like many other languages such as JAVA/C++
]]
function BornDate.BornDate(self, year, month, day)
    self:setYear(year)
    self:setMonth(month)
    self:setDay(day)
    return self -- You have to return the table. unlike languages such as JAVA
end

Certificate = {fname, lname, born = BornDate:BornDate('2006', '6', '2'), nation} --[[ a table acts in similiar way to a class.
inside {...} you define variables or pre-defined functions. 
I only cover variables & not functions]]

-- To expand the class with method do:
function Certificate.getFname(self)
    return self.fname
end

function Certificate.getLname(self)
    return self.lname
end

function Certificate.getBorn(self) -- Get Born Date
    return self.born:get() -- obj:method passes `self` argument automatically while obj.
    -- method takes `self` argument as an ordinary parameter
end

function Certificate.getNation(self)
    return self.nation
end

function Certificate.setFname(self, fname)
    self.fname = fname
end

function Certificate.setLname(self, lname)
    self.lname = lname
end

function Certificate.setBorn(self, born)
    self.born = born
end

function Certificate.setNation(self, nation)
    self.nation = nation
end

cert_1 = Certificate -- you can't use () unlike many other languages.
--[[ when you use . between table & function

io.write "Time to execute our big project!!\n\n"

You must pass `self` parameter manually]]
cert_1.setFname(cert_1, 'Jose')
-- But if use : instead, lua passes `self` parameter automatically.
cert_1:setLname('Très bien!')
cert_1:setNation('spain') -- españa - hispania

print("Time to print information")
io.write '\n\n'

print(string.format("First name: %s", cert_1:getFname()))
print(string.format("Last name: %s", cert_1:getLname()))
print(string.format("Born Date: %s", cert_1:getBorn()))
print(string.format("Nation: %s", cert_1:getNation()))

print("\nnow, you have a good understand of lua. but the journey never ends.")
print("read README.md. I placed some good resources to learn more about lua")
print("\nHave a nice day!\n")