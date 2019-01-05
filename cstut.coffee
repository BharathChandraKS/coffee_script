###
My first coffee script tutorial
###
name = "Bharath"

csOutput = document.getElementById("csoutput")
csOutput.innerHTML = "Hello #{name}<br>"

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

