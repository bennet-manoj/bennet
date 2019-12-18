/* file Name : finalproject.ch
   creating an adventure story with choices connecting choices 
   where user can choose*/
   string_t your1stChoice, your2ndChoice, name_1, name_2, roadm;
   int time_2, time_1;
   time_1=randint(1,5);
   time_2=randint(1,7);
   
    void road_map(){ // Ask the user if they want Road map.
      do{
       printf(" Do you want a road map of this story? ( note : Try to pick from 'yes' or 'no' )\n");
        scanf("%s",&roadm);
      }while( roadm != "yes" && roadm != "no" && roadm != "Yes" && roadm != "No" && roadm != "YES" && roadm != "NO");
       }
    void roadmap_draw(){ // Drawing of road map.
        printf("                              Your house\n\
                            /     |      \\           \n\
                           /      |       \\          \n\
                Mall          car drive    Stay Home      \n\
            /   |    \\           |         /  |  \\     \n\
           /    |     \\          |        /   |   \\    \n\
  (Buy Gifts) (Buy (walk around)  | (chores) (cook) (Video    \n\
              gifts             / | \\                games)         \n\
               and             /  |  \\                    \n\
              foods)     (long (drive (do tricks)           \n\
                        dirve)  around                       \n\
                                city)                         \n");

        
        
        }
    void name(){// Asking for names
        printf( " what name would you like to put for you?\n");
         scanf("%s",&name_1);
        printf( " what name would you like to put for your brother?\n");
         scanf("%s",&name_2);
        }
    void intro(){ // This function gives the introduction and ask for what options they want.
       printf(" hi %s, Welcome to your life in christmas eve. Tommorow is christmas.\
                \n Christmas is the only holiday you like to celebrate.\
                \n So, You decided to do somthing for christmas.\n What will you do?\
                \n you have three options to work with while hoping for best christmas and they are...\
                \n option 1 : You go to a mall.\
                \n Option 2 : You go in to you car.\
                \n option 3 : You will stay at home.\n !!!!Hope you have a fantastic christmas!!!!\n", name_1);
        do{
          printf("%s, which option do you like to pick? ( Note : try to pick number between 1, 2 or 3 for your\
 favoured option )\n", name_1);
          scanf("%s",&your1stChoice);
       }while( your1stChoice != "1" && your1stChoice != "2" && your1stChoice != "3" && your1stChoice != "one" && your1stChoice != "two" && your1stChoice != "three" && your1stChoice != "option 1" && your1stChoice != "option 2" && your1stChoice != "option 3" && your1stChoice != "One" && your1stChoice != "Two" && your1stChoice != "Three");       
    }
    void option_1(){ // Have the a description and options for the option 1 of the introduction.
        printf(" Congratulations &s, You are now at a mall. You saw a lot of christmas decoration, which made you stumbled upon them.\
                \n you kept looking around and saw how beautiful the mall is decorated. Then, you see lot of shops with\
                \n a lot of offers and discounts for christmas. Now it is your choice to do something.\
                \n   option a: go shopping just for christmas gifts.\
                \n   option b: go shopping for christmas decoration, gifts, and foods.\
                \n   option c: go shopping for the items that is just for you and you only.\n", name_1);
        do{
            printf("what option do you like to pick? ( Note : try to pick between a, b or c for your\
 favoured option )\n");
            scanf("%S",&your2ndChoice);
        }while( your2ndChoice != "a" && your2ndChoice != "b" && your2ndChoice != "c" && your2ndChoice != "A" && your2ndChoice != "B" && your2ndChoice != "C");
        
        }
    void option_2(){ // Have the a description and options for the option 2 of the introduction.
        printf(" Congratulations &s, Now you are in your car. You always want to go to a long road trip but\
                \n the problem with your job and family didn't make that happen. Also, the car you brought is\
                \n the car you always wanted,but you never had fun with it.\n You also learned some tricks\
                \n that you can do with car. its your choice what you want to do with your car.\
                \n option a : Go back home, pack your bags and go to 4 day roadtrip.\
                \n option b : Take your car for a drive.\
                \n option c : Do the tricks you always wanted to do.", name_1);
        do{
            printf("what option do you like to pick? ( Note : try to pick between a, b or c for your\
 favoured option )\n");
            scanf("%S",&your2ndChoice);
        }while( your2ndChoice != "a" && your2ndChoice != "b" && your2ndChoice != "c" && your2ndChoice != "A" && your2ndChoice != "B" && your2ndChoice != "C");
        
}
        
    void option_3(){ // Have the a description and options for the option 3 of the introduction.
        printf(" Congratulations &s, Now you are staying home. You see that your house is not clean and \
                \n everythnig is out of place.You see that your kitchen is unused because you never cooked food\
                \n for yourself.\n you find your videogames that you played in so long.\
                \n You have to find something in your house to do something fun for chrsitmas.\
                \n You have only three options to make your christmas fun.\
                \n             GOOD LUCK!!!\
                \n option a: Do chores that you have at your house.\
                \n option b: You cook something in your kitchen.\
                \n option c: You play videogames.\n",name_1);
        do{
        printf("what option do you like to pick? ( Note : try to pick between a, b or c for your\
 favoured option )\n");
            scanf("%S",&your2ndChoice);
        }while( your2ndChoice != "a" && your2ndChoice != "b" && your2ndChoice != "c" && your2ndChoice != "A" && your2ndChoice != "B" && your2ndChoice != "C");
        }
    void option_1a(){ // Have the a description and options for the 1st option of option 1.
        printf( " Congratulations &s, You chose to buy christmas gifts for your family and went back home.\
                \n Today is christmas, Your entire family planned a family gathering at you aunt's house.\
                \n you took all the gifts you brought from mall to give to the gathering to gift your family.\
                \n you are now getting proud from the joy you gave to your relatives or people\
                \n who are close to you. your brother &d forgot to buy gifts which caused your paren to be mad.\
                \n You are proud of yourself for making them happy. After giving gifts you guys had\
                \n fun with your family. Congratulations!!! user you ended the story with a pridefull ending\n\
                        !!!! MERRY CHRISTMAS!!!!\n", name_1, name_2);
        }
    void option_1b(){ // Have the a description and options for the 2nd option of option 1.
        printf(" Congratulations &s,You decided to go do shopping for decoration, gifts, and foods. Today is\
                \n christmas.You decided to throw a family gathering at your house. All the iteams you brought\
                \n from mall was used in this decoration. You are having fun decorating your house. Your family\
                \n came in with gifts for you and you gave them gifts, everyone was happy. You felt proud and happy\
                \n throught the entire party you threw. Congratulations!!! you made an awesome, happy and proudful christmas,\n\
                     !!!! MERRY CHRISTMAS!!!!\n", name_1);
        }
    void option_1c(){ // Have the a description and options for the 3rd option of option 1.
        printf(" Congratulations &s, You decided to walk around the mall and brought items just for yourself.\n\
                \n After you done walking around the mall brought your stuff, you cam back home.\n\
                \n Today is Christmas, you went to ypur family gathering at you aunt's house where you\
                \n celebrated christmas.\n Your family was disapointed in you for not buying the gifts for anyone\
                \n but yourself. You were dissapointed in your self through out the entire.\
                \n Sorry!! you had a selifish and disappointing christmas.\n\
                        SORRY!!!\n", name_1);
        }
    void option_2a(){ // Have the a description and options for the 1st option of option 2.
        printf( " Congratulations &s, You decided to pack your bag and go for a long road trip. It is one of\
                \n the thing you wanted to do for so long time.\n This trip could change your life. you never told\
                \n anyone about the trip you are going to do.\n Your parents are disappointed in you for not telling them\
                \n and not coming to the gathering. You had fun, met a lot of people including a girlfriend and experinced\
                \n the beauty of the roadtrip.\n you had a fun, proudful and adventours christmas.\n\
                                    MERRY CHRISTMAS!!!!\n",name_1);
        }
    void option_2b(){ // Have the a description and options for the 2nd option of option 2.
        printf(" Congratulations &s, You decided to take your car for a drive around your city. You have benn plannig\
                \n this for years but the issues with your family and job you couldn't do it. The car you are\
                \n driving is the new car you brought that you wanted for years. You took around the city\
                \n you stopped at gift shops and came back.Next day, you went to the family gathering, gave them\
                \n gifts you brought and had fun partying with your family.\n you had a fun, exicting and golorious christmas.\n\
                    MERRY CHRISTMAS!!!!)\n");
}
    void option_2c(){ // Have the a description and options for the 3rd option of option 2.
        printf( " Congratulations &s, You decided to do tricks with your new car. This is what you wanted to do with your\
                \n car when you brought it. Learned how to drift, and to do a burnout. When you did them the cops\
                \n pulled you over and gave you a ticket. Next day, when you went to the gathering they found out\
                \n about the ticket and your parents were disappointed about you not\
                \n bringing gifts and for getting ticket. You had a disappionting, sad and expensive christmas.\n\
                    SORRY!!!!\n", name_1);
        }
    void option_3a(){ // Have the a description and options for the 1st option of option 3.
        printf( " Congratulations &s, You started to clean your house. You took out trash, washed your car, vaccumed the entire house,\
                \n did laundry,and did bed. Finally your house look brand new. it took you %d hours to do your chores.\
                \n After a while, your parents came to visit you as a surprise and they where happy you kept your house cleaned.\
                \n Now you guys togather went out, brought christmas gitfs, and ate food outside.\
                \n Next day, you and your family had a great christmas gathering at your aunt's house.\
                \n You had a proudfull, joyfull, and caring christmas.\n\
                            MERRY CHRISTMAS!!!\n", name_1, time_1);        
        }
    void option_3b(){ // Have the a description and options for the 2nd option of option 3.
        printf( " Congratulations &s, You started cooking by googling the recipes online. You cooked a soup, appetizers, and a manicourse.\n\
                \n Somehow you cooked food for 5 people and it took you %d hours to cook.\
                \n After a few minutes your parents came in as a surprize, where they were surprised that you cooked food for them.\n\
                \n After the meal, you and your parents went outside to buy christmas gifts for the famiy gathering coming up. You were happpy\n\
                \n and proud that you cook. For the party, your family decided to make you cook the food for the gathering.\n\
                \n You had a happy, joyful and wonderful Christmas.\n\
                        MERRY CHRISTMAS!!!!\n", name_1, time_2);
        }
    void option_3c(){ // Have the a description and options for the 3rd option of option 3.
        printf( " Congratulations &s, You are playing videogames after a long time. when you started playing, you start balsting the videogames sound\
                \n on your headphones to aviod disturbance. Your parents came to your house, where they went back because no one answered the door.\
                \n you played games until the end of the day. On the day of gathering, you forgot about buying gifts, and your parents where\
                \n disappointed in you for not doing anything for christmas. You had a bad and sad christmas.\
                            MERRY CHRISTMAS!!!!\n",name_1);
        
        }
    int main(){ // main fuction of the program.
        name();
        road_map();
        if(roadm == "yes" || roadm == "YES" || roadm== "Yes"){
            roadmap_draw();
        }
        intro();
        if( your1stChoice == "option 1"|| your1stChoice == "1"||  your1stChoice == "one" || your1stChoice == "One"){
            option_1();
            if( your2ndChoice == "a" || your2ndChoice == "A"){
                option_1a();
                } 
            if( your2ndChoice == "b" || your2ndChoice == "B"){
                option_1b();
                } 
            if( your2ndChoice == "c" || your2ndChoice == "C"){
                option_1c();
                } 
            }
        if( your1stChoice == "option 2"|| your1stChoice == "2"||  your1stChoice == "two"||your1stChoice == "Two"){
            option_2();
            if( your2ndChoice == "a" || your2ndChoice == "A"){
                option_2a();
                } 
            if( your2ndChoice == "b" || your2ndChoice == "B"){
                option_2b();
                } 
            if( your2ndChoice == "c" || your2ndChoice == "C"){
                option_2c();
                } 
            }
            
        if( your1stChoice == "option 3"|| your1stChoice == "3"||  your1stChoice == "three"||your1stChoice == "Three"){
            option_3();
            if( your2ndChoice == "a" || your2ndChoice == "A"){
                option_3a();
                } 
            if( your2ndChoice == "b" || your2ndChoice == "B"){
                option_3b();
                } 
            if( your2ndChoice == "c" || your2ndChoice == "C"){
                option_3c();
                } 
            }
        
        }
           
