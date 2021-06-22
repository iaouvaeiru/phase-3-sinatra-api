puts "Clearing old data..."
User.destroy_all
BeanieBaby.destroy_all
Cart.destroy_all

puts "Seeding beanies..."
BeanieBaby.create(name: "Patti the Platypus", 
    price: 9000, 
    animal: "Platypus", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/patti.jpg",
    swing_tag: 3,
    poem: "Ran into Patti one day while walking
    Believe me she wouldn’t stop talking
    Listened and listened to her speak
    That would explain her extra large beak!"
)
BeanieBaby.create(name: "Mystic the Unicorn", 
    price: 1500, 
    animal: "Unicorn", 
    image_url: "https://beaniepedia.com/beanies/files/2020/12/mystictancoarse-380x380.jpg",
    swing_tag: 4,
    poem: "Once upon a time so far away
    A unicorn was born one day in May
    Keep Mystic with you, she’s a prize
    You’ll see the magic in her blue eyes!"
)
BeanieBaby.create(name: "Speedy the Turtle", 
    price: 100, 
    animal: "Turtle", 
    image_url: "https://beaniepedia.com/beanies/files/2020/11/speedy.jpg",
    swing_tag: 5,
    poem: "Speedy ran marathons in the past
    Such a shame, always last
    Now Speedy is a big star
    After he bought a racing car!"
)
BeanieBaby.create(name: "Seamore the Seal", 
    price: 115, 
    animal: "Seal", 
    image_url: "https://beaniepedia.com/beanies/files/2020/09/seamore-380x380.jpg",
    swing_tag: 6,
    poem: "Seamore is a little white seal
    Fish and clams are her favorite meal
    Playing and laughing in the sand
    She’s the happiest seal in the land!"
)
BeanieBaby.create(name: "Goldie the Goldfish", 
    price: 375, 
    animal: "Fish", 
    image_url: "https://beaniepedia.com/beanies/files/2020/03/goldie-380x380.jpg",
    swing_tag: 7,
    poem: "She’s got rhythm, she’s got soul
    What more to like in a fish bowl?
    Through sound waves Goldie swam
    Because this goldfish likes to jam!"
)
BeanieBaby.create(name: "Daisy the Cow", 
    price: 700, 
    animal: "Cow", 
    image_url: "https://beaniepedia.com/beanies/files/2015/10/daisy-1-380x380.jpg",
    swing_tag: 8,
    poem: "Daisy drinks milk each night
    So her coat is shiny and bright
    Milk is good for your hair and skin
    What a way for your day to begin!"
)
BeanieBaby.create(name: "Bones the Dog", 
    price: 10, 
    animal: "Dog", 
    image_url: "https://beaniepedia.com/beanies/files/2012/11/bones.jpg",
    swing_tag: 9,
    poem: "Bones is a dog that loves to chew
    Chairs and tables and a smelly old shoe
    You’re so destructive all would shout
    But that all stopped, when his teeth fell out!"
)
BeanieBaby.create(name: "Blackie the Bear", 
    price: 10_000, 
    animal: "Bear", 
    image_url: "https://beaniepedia.com/beanies/files/2012/11/blackie.jpg",
    swing_tag: 11,
    poem: "Living in a national park
    He only played after dark
    Then he met his friend Cubbie
    Now they play when it’ sunny!"
)
BeanieBaby.create(name: "Quackers the Duck", 
    price: 700, 
    animal: "Duck", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/quackers.jpg",
    swing_tag: 12,
    poem: "There is a duck by the name of Quackers
    Every night he eats animal crackers
    He swims in a lake that’s clear and blue
    But he’ll come to the shore to be with you!"
)
BeanieBaby.create(name: "Spot the Dog (Without Spot)", 
    price: 250, 
    animal: "Dog", 
    image_url: "https://beaniepedia.com/beanies/files/2019/01/spotnospot.jpg",
    swing_tag: 13,
    poem: "See Spot sprint, see Spot run
    You and Spot will have lots of fun
    Watch out now, because he’s not slow
    Just stand back and watch him go!"
)
BeanieBaby.create(name: "Ally the Alligator", 
    price: 355, 
    animal: "Alligator", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/ally.png",
    swing_tag: 14,
    poem: "When Ally gets out of classes
    He wears a hat and dark glasses
    He plays bass in a street band
    He’s the coolest gator in the land!"
)
BeanieBaby.create(name: "Squealer the Pig", 
    price: 50, 
    animal: "Pig", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/41TP0C93AYL._SL500_AA300_.jpg",
    swing_tag: 15,
    poem: "Squealer likes to joke around
    He is known as class clown
    Listen to his stories awhile
    There is no doubt he’ll make you smile!"
)
BeanieBaby.create(name: "Cubbie the Bear", 
    price: 2000, 
    animal: "Bear", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/cubbie1.jpg",
    swing_tag: 16,
    poem: "Cubbie used to eat crackers and honey
    And what happened to him was funny
    He was stung by fourteen bees
    Now Cubbie eats broccoli and cheese!"
)
BeanieBaby.create(name: "Legs the Frog", 
    price: 100, 
    animal: "Frog", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/legs.jpg",
    swing_tag: 17,
    poem: "Legs lives in a hollow log
    Legs likes to play leap frog
    If you like to hang out at the lake
    Legs will be the new friend you’ll make!"
)

BeanieBaby.create(name: "Chocolate the Moose", 
    price: 425, 
    animal: "Moose", 
    image_url: "https://beaniepedia.com/beanies/files/2012/10/41Uh6b0cn1L._SL500_AA300_.jpg",
    swing_tag: 18,
    poem: "Licorice, gum and peppermint candy
    This moose always has these handy
    There is one more thing he likes to eat
    Can you guess his favourite sweet?"
)

BeanieBaby.create(name: "Inky the Octopus – Pink", 
    price: 9, 
    animal: "Octopus", 
    image_url: "https://beaniepedia.com/beanies/files/2020/12/inkypink-380x380.jpg",
    swing_tag: 19,
    poem: "Inky’s head is big and round
    As he swims he makes no sound
    If you need a hand, don’t hesitate
    Inky can help because he has eight!"
)

BeanieBaby.create(name: "Tabasco the Bull", 
    price: 25, 
    animal: "Bull", 
    image_url: "https://beaniepedia.com/beanies/files/2020/08/tabasco-380x380.jpeg",
    swing_tag: 20,
    poem: "Although Tabasco is not so tall
    He loves to play basketball
    He is a star player in his dream
    Can you guess his favorite team?"
)

BeanieBaby.create(name: "Happy the Hippopotamus", 
    price: 500, 
    animal: "Hippo", 
    image_url: "https://beaniepedia.com/beanies/files/2020/03/happylavendar.jpg",
    swing_tag: 21,
    poem: "Happy the Hippo loves to wade
    In the river and in the shade
    When Happy shoots water out of his snout
    You know he’s happy without a doubt!"
)
BeanieBaby.create(name: "Peanut the Elephant", 
    price: 7000, 
    animal: "Elephant", 
    image_url: "https://beaniepedia.com/beanies/files/2019/01/peanutroyalblue.jpg",
    swing_tag: 22,
    poem: "Peanut the elephant walks on tip-toes
    Quietly sneaking wherever she goes
    She’ll sneak up on you and a hug
    You will get
    Peanut is a friend you won’t soon forget!"
)
BeanieBaby.create(name: "Seaweed the Otter", 
    price: 500, 
    animal: "Otter", 
    image_url: "https://beaniepedia.com/beanies/files/2021/03/seaweed-380x380.jpeg",
    swing_tag: 23,
    poem: "Seaweed is what she likes to eat
    It’s supposed to be a delicious treat
    Have you tried a treat from the water
    If you haven’t, maybe you “otter”!"

)
BeanieBaby.create(name: "Weenie the Dog", 
    price: 6000, 
    animal: "Dog", 
    image_url: "https://beaniepedia.com/beanies/files/2020/09/weenie-380x380.jpg",
    swing_tag: 24,
    poem: "Weenie the dog is quite a sight
    Long of body and short of height
    He perches himself high on a log
    and considers himself to be top dog!"
            
)
puts "Seeding users..."
User.create(name: "Leon", password: "iluvbeanies")



puts "Done!"