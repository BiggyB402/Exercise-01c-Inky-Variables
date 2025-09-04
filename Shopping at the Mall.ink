VAR money = 200
VAR item_bought = ""
VAR store_name = ""
-> Mall
->store
->shirt_1
->shirt_2
->shirt_3



== Mall ==
With the big party coming up this weekend you decide to go to the mall and go shopping. You have a limited budget, and can only choose one store to really shop from. You see three stores that seem interesting, but can only pick one. Which store do you chose? 


+[Aria's Boutique]
 ~ store_name = "Aria's Boutique"
 ->store
+[Rough and Tumble]
 ~ store_name = "Rough and Tumble"
 ->store
 + [Access to Acessories]
~ store_name = "Access to Accessories"
->store




== store ==
You decido got to {store_name} to shop. While there you notice 3 different shirts that look perfect for you, but they all cost 3 different prices. You have about {money} dollars on you to spend. 
Which one do you pick?


+[shirt 1]
~money=money -10
->shirt_1

+[shirt 2]
~money=money -50
->shirt_2

+[shirt 3]
~money=money -120
->shirt_3







== shirt_1 ==
This shirt isn't that flashy and doesn't stand out, but it is affordable and you like this style of clothing, so you go to this one. You have {money} dollars now
+[Go Back]->Mall

== shirt_2 ==
This shirt is a bit more flashy and stands out a bit more, but it's a bit more pricey. You do seem to like the quality and style of it, so you decide to go with this one. You have {money} dollars now. 
+[Go Back]->Mall

== shirt_3 ==
This shirt stands out tremendously and is definetly super flashy. It's a bit on the pricey side and will bascially cost you all most all you money, but it looks super nice, so you decide to go with this one. You have {money} dollars now.

+[Go Back]->Mall
->DONE












