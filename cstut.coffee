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
###