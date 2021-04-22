-- it's comment
-- developmented by Pooia Ferdowsi <pooia.ferdowsi.is.developer@gmail.com> in Gnu/Linux Ubuntu Gnu Generl Edit editor
print ("Hello , World") -- printing << Hello , World >> with insert a newline
io.write("Hello , World") -- printing << Hello , World >> **without** insert a newline 
io.write("\n") -- insert a newline
--[[ 
multiline comment 
--]]
-- variables
local a,b,c
a = 10
b = 20
c = 30

print("Variables A is of type ",type(a)," and have the ",a," value")
--[[ Variables A is of type 	number	 and have the 	10	 value\n --]]

io.write("Variables A is of type ",type(a)," and have the ",a," value\n")
--[[ Variables A is of type number and have the 10 value\n --]]

-- reading input from user
io.write("Enter \"Hello , World\"\n")
b = io.read()
--[[ if else # you can write a line only in a multiline comment like /* Hello World */ --]]

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
--[[  in lua we don't have undefined variables and if a variable does not exits lua return nil value --]]
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
     and+       break     do        else+      elseif+
     end+       false+    for       function   if+
     in        local+     nil+       not+      or+	   goto
     repeat    return    then+      true+      until     while
     -- and lua supports
     +     -     *     /     %     ^     #
     ==    ~=    <=    >=    <     >     =
     (     )     {     }     [     ]
     ;     :     ,     .     ..    ...
--]]

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


-- goto and continue in lua
for i=1,10 do
  if i % 2 == 0 then goto continue end
  print(i)
  ::continue::
end



