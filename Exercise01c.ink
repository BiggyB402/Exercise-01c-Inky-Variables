VAR health = 50
VAR child_name = ""





-> memory


== memory ==
You had woken up in the dead of night and had finally escaped that hell you called a home.  Along with you, is your 'sister' or rather the girl that was kiddnaped alongside perhaps a week after you were. You keep replaying the name they gave her, but only remember the name you witness on the news. It was faint, but it trails in your mind.



*[Aria] 
 ~ child_name = "Aria" 
-> middle_forest
*[Cathrine] 
 ~ child_name = "Cathrine"  
-> middle_forest
*[Maddie] 
 ~ child_name = "Maddie"  
-> middle_forest





== middle_forest ==
You are traveling in the forest. Your legs are sore, and you feel your health decline but you still manage to keep going.
You and {child_name} have been walking for what seems like weeks now, but you had only just left the house on this night.










*[Go North] -> north
*[Go Back] -> turn_back








== north ==
you and {child_name } continue through the forest on your set path. Throught the foggy mist. You come across a creek of fresh spring water. As you and {child_name} catch your breath and gain your senses, you notice a berry bush. You don't know what kind they are but you hunger is too great too care. 
*[Eat the Berries] -> eat_berries
+[Avoid and Continue North] -> go_north
* [Go Back] -> turn_back




















== go_north ==
You continue north, trustng instict and not eating the suspicious berries. you feel a senses that you made the rigth choice, but it is quickly over-shadowed by your hunger.
*[Go North] -> north
*[Go Back] -> turn_back
-> END




== turn_back  ==
You go back realizing this is a fruitless effort. Upon coming "home" you and {child_name} are taken farther away, never to be seen or heard again. This is the end of your journey, and your fate.
-> END



















== eat_berries ==
you and {child_name} eat the berries and feel life flow into your body, only to slowly feel it pulled away from you in a instant, for you relize these berries are not for human comsuption. Your journey ends here, for this is you fate.
->END





















