###
My first coffee script tutorial
###
name = "Bharath"

csOutput = document.getElementById("csoutput")
csOutput.innerHTML = "Hello #{name}<br>"
###
aString = "I am a String"

csOutput.insertAdjacentHTML('beforeend',
'astring is a String<br>') if typeof aString is 'string'

largestNum = Number.MAX_VALUE
smallestNum = Number.MIN_VALUE

csOutput.insertAdjacentHTML('beforeend',
largestNum + '<br>')

csOutput.insertAdjacentHTML('beforeend',
smallestNum + '<br>')

areyouhappy = no

csOutput.insertAdjacentHTML('beforeend',
'areYouhappy is a boolean<br>') if typeof areyouhappy is 'boolean'


csOutput.insertAdjacentHTML('beforeend',
"5+2 = #{5+2}<br>")

csOutput.insertAdjacentHTML('beforeend',
"5-2 = #{5-2}<br>")

csOutput.insertAdjacentHTML('beforeend',
"5*2 = #{5*2}<br>")

csOutput.insertAdjacentHTML('beforeend',
"5/2 = #{5/2}<br>")

csOutput.insertAdjacentHTML('beforeend',
"5%2 = #{5%2}<br>")

ran = Math.floor(Math.random() * 100) + 1

csOutput.insertAdjacentHTML('beforeend',
"randNum = #{ran}<br>")


fname = "Derek"
lname = "Banas"

# String Operations
csOutput.insertAdjacentHTML('beforeend',
fname + " " + lname + "<br>")


longString = "This is a long string"

csOutput.insertAdjacentHTML('beforeend',
"String length: - " + longString.length + "<br>")

csOutput.insertAdjacentHTML('beforeend',
"String Index: - " + longString.indexOf("long") + "<br>")

csOutput.insertAdjacentHTML('beforeend',
"Character at: - " + longString.charAt(8) + "<br>")

csOutput.insertAdjacentHTML('beforeend',
"Word at: - " + longString.slice(5,12) + "<br>")

csOutput.insertAdjacentHTML('beforeend',
"Everything after: - " + longString.slice(5) + "<br>")

stringReplace = longString.replace("long", "not so long")

csOutput.insertAdjacentHTML('beforeend',
"#{stringReplace}<br>")

strArray = longString.split(" ")

for x in strArray
   csOutput.insertAdjacentHTML('beforeend',
   "#{x}<br>")


csOutput.insertAdjacentHTML('beforeend',
"Uppercase: - " + longString.toUpperCase() + "<br>")

csOutput.insertAdjacentHTML('beforeend',
"Lowercase: - " + longString.toLowerCase() + "<br>")


# Conditionals

n = 18

if (n >= 18)
  csOutput.insertAdjacentHTML('beforeend',
    "Inside if condition <br>")
else if (n == 19)
  csOutput.insertAdjacentHTML('beforeend',
    "Inside else if condition <br>")
else
   csOutput.insertAdjacentHTML('beforeend',
     "Inside else condition <br>")

unless(n == 5)
  csOutput.insertAdjacentHTML('beforeend',
  "Inside unless <br>")
else
  csOutput.insertAdjacentHTML('beforeend',
  "Inside else of unless <br>")

# Condition operators && || !
if !(n > 1) || (n < 55)
  csOutput.insertAdjacentHTML('beforeend',
    "Inside the or condition <br>")

age = 7

switch age
  when 5 then csOutput.insertAdjacentHTML('beforeend',
    "Age 5 <br>")
  when 6, 7, 8 then csOutput.insertAdjacentHTML('beforeend',
    "Age 6, 7 or 8 <br>")
  else csOutput.insertAdjacentHTML('beforeend',
    "Age unknown <br>")

# ? existantial operator
if age?
  csOutput.insertAdjacentHTML('beforeend',
    " Age has a value <br>")

chicken = null

chickenName = chicken ? "Fred"

csOutput.insertAdjacentHTML('beforeend',
"Name of the chicken is #{chickenName}<br>")

hat = "Winter Hat"
coat = "Winter Coat"
gloves = null

if hat? and coat?
  csOutput.insertAdjacentHTML('beforeend',
    "#{hat} #{coat} #{gloves ? 'Winter Gloves'} <br>")


randArray = ["Word", false, 1234, 1.23]

csOutput.insertAdjacentHTML('beforeend',
"index 2: #{randArray[2]}<br>")

csOutput.insertAdjacentHTML('beforeend',
"Last 2: #{randArray[1..3]}<br>")

oneTo10 = [1..10]

tenTo1 = [10..1]

combinedArray = oneTo10.concat tenTo1


for x in oneTo10
  csOutput.insertAdjacentHTML('beforeend',
    "#{}<br>")

csOutput.insertAdjacentHTML('beforeend',
  "#{oneTo10.toString()}<br>")


evensOnly = oneTo10.filter (x) -> x % 2 == 0
str = evensOnly.toString()
csOutput.insertAdjacentHTML('beforeend',
  "Evens only - #{str}<br>")

# ... is a splat which means I need all the items inside of the array
csOutput.insertAdjacentHTML('beforeend',
  "Max - #{Math.max oneTo10...}<br>")

csOutput.insertAdjacentHTML('beforeend',
  "Min - #{Math.min oneTo10...}<br>")

sumOfArray = oneTo10.reduce (x,y) -> x+y
csOutput.insertAdjacentHTML('beforeend',
  "Sum - #{sumOfArray}<br>")


csOutput.insertAdjacentHTML('beforeend',
  "Reverse - #{tenTo1.reverse()}<br>")



for x in oneTo10
  csOutput.insertAdjacentHTML('beforeend',
  "#{x}<br>")

for x in oneTo10 when x%2 is 0
  csOutput.insertAdjacentHTML('beforeend',
  "#{x}<br>")

for x in [20..40] by 2
  csOutput.insertAdjacentHTML('beforeend',
  "#{x}<br>")

employees = [
  "Doug"
  "Sue"
  "paul"
]

for employee, employeeIndex in employees
csOutput.insertAdjacentHTML('beforeend',
"#{employee}: #{employeeIndex}<br>")



helloFunc = (name) ->
  return "Hello #{name}"

csOutput.insertAdjacentHTML('beforeend',
  "#{helloFunc("Bharath")}<br>")

getRandNum = ->
  return Math.floor(Math.random() * 100) + 1

csOutput.insertAdjacentHTML('beforeend',
  "#{getRandNum()}<br>")

sumNums = (vars...) ->
  sum = 0
  for x in vars
    sum += x
  return sum

csOutput.insertAdjacentHTML('beforeend',
  "Sum is: #{sumNums(1,2,3,4,5)}<br>")

movieRank = (starts = 1) ->
  if starts <= 2
    "Bad"
  else
    "Good"

csOutput.insertAdjacentHTML('beforeend',
  "Movie is: #{movieRank()}<br>")


# Recursive functions
factorial = (x) ->
  return 0 if x < 0
  return 1 if x == 0 or x == 1
  return x * factorial(x-1)


csOutput.insertAdjacentHTML('beforeend',
"Factorial is: #{factorial(5)}<br>")
###

person = {name: "Bharath", age: 33, street: "Main Street"}
person.state = "NSW"

csOutput.insertAdjacentHTML('beforeend',
  "Person is: #{person.name}, #{person.state}<br>")


for x, y of person
  csOutput.insertAdjacentHTML('beforeend',
  "#{x} is: #{y}<br>")

class Animal
  name: "No Name"
  height: 0
  weight: 0
  sound: "No Sound"

  @numOfAnimals: 0

  @getNumOfAnimals: () ->
    Animal.numOfAnimals

  constructor: (name = "No Name", @height = 0, @weight = 0) ->
    @name = name
    Animal.numOfAnimals++

  makeSound: ->
    "says #{@sound}"

  getinfo: ->
    "#{@name} is #{@weight} cm and weighs #{@weight} kg and #{@makeSound()}"


grover = new Animal()
grover.name = "Grover"
grover.height = 50
grover.weight = 35
grover.sound = "Woof"
grover.getinfo()
grover.makeSound()

csOutput.insertAdjacentHTML('beforeend',
  "Animal Info: #{grover.getinfo()}<br>")

Animal::isItBig = ->
  if @height >= 45
    "Yes"
  else
    "No"

csOutput.insertAdjacentHTML('beforeend',
  "Is Grover Big?: #{grover.isItBig()}<br>")

csOutput.insertAdjacentHTML('beforeend',
  "Number of animals?: #{Animal.getNumOfAnimals()}<br>")


class Dog extends Animal
  sound2: "No Sound"

  constructor: (name = "No Name", height = 0, weight = 0) ->
    super(name, height, weight)

  makeSound: ->
    super + " and #{@sound2}"

sparky = new Dog("Sparky")

sparky.sound = "Woof"
Sparky.sound = "Wooooooof"
