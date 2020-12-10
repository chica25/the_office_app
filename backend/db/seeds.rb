# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Api::V1::Character.create(name: "Michael Scott", image_url: "https://www.intouchweekly.com/wp-content/uploads/2015/10/michae-scott-quotes-5.jpg?fit=1200%2C800")
Api::V1::Character.create(name: "Pam Beesley", image_url: "https://purewows3.imgix.net/images/articles/2015_04/greetly_receptionist.jpg?auto=format,compress&cs=strip")
Api::V1::Character.create(name: "Stanley Hudson", image_url: "https://wsbt.com/resources/media/a635a1b6-4cc4-425b-b686-67fa860f9ed8-large16x9_stanleyhudsonNBC.PNG?1550090897080")
Api::V1::Character.create(name: "Andy Bernard", image_url: "https://images1.fanpop.com/images/image_uploads/Andy-in-the-Chair-Model-andy-bernard-1142566_1212_682.jpg")
Api::V1::Character.create(name: "Kelly Kapoor", image_url: "https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/entertainment/Screen-Shot-2019-12-17-at-124022-PM-5182f6de576537d9a9a68f3a6b80ead9.jpg")
Api::V1::Character.create(name: "Dwight Schrute", image_url: "https://cdn.wallpapername.com/3000x2000/20121025/the%20office%20dwight%20schrute%20rainn%20wilson%203000x2000%20wallpaper_www.wallpapername.com_58.jpg")
Api::V1::Character.create(name: "Darryl Philbin", image_url: "https://cdn.costumewall.com/wp-content/uploads/2017/04/darryl-philbin.jpg")
Api::V1::Character.create(name: "Meredith Palmer", image_url: "https://i.insider.com/5c816739eb3ce87800380e94?width=750&format=jpeg&auto=webp")
Api::V1::Character.create(name: "Oscar Martinez", image_url: "https://d18ufwot1963hr.cloudfront.net/wp-content/uploads/2019/01/08160443/%40beeslyxhalpert.png")
Api::V1::Character.create(name: "Angela Martin", image_url: "https://www.thewrap.com/wp-content/uploads/2017/12/Angela-Kinsey-The-Office.jpg")
Api::V1::Character.create(name: "Jim Halpert", image_url: "https://miro.medium.com/max/2510/0*Xz-_cHSO6txphvHt.png")
Api::V1::Character.create(name: "Kevin Malone", image_url: "https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/dataimagepngbase64iVBORw0KGgoAAAANSUhEUgAAA60AAAHk-44fe9e2d2f237407b5e067bbdcb4d58e.jpg")
Api::V1::Character.create(name: "Creed Bratton", image_url: "https://media.comicbook.com/2020/01/creed-the-office-1203188-1280x0.jpeg")
Api::V1::Character.create(name: "Ryan Howard", image_url: "https://2.bp.blogspot.com/-mCWPZTSZqLU/WoZGJRSg5pI/AAAAAAAAXis/HJsfwRVhBPodbNhrV4BOKaXGhNPZTo6UQCK4BGAYYCw/s1600/picture-718415.jpg")
Api::V1::Character.create(name: "Phyllis vance", image_url: "https://netflixlife.com/files/2015/10/phyllis.png")
Api::V1::Character.create(name: "Toby Flenderson", image_url: "https://theplaylist.net/wp-content/uploads/2020/04/Toby-Paul-Lieberstein-The-Office-750x400.jpg")
Api::V1::Character.create(name: "Jan Levinson", image_url: "https://miro.medium.com/max/2536/1*6VPuky9LScFSQWPUQmpAqA.jpeg")



Api::V1::Quote.create(quote: "That's what she said.", character_id: 1)
Api::V1::Quote.create(quote: "Identity theft is not a joke, Jim! Millions of families suffer every year.", character_id: 6)
Api::V1::Quote.create(quote: "Occasionally, I'll hit somebody with my car, So sue me.", character_id: 1)
Api::V1::Quote.create(quote: "Boy, have you done lost your mind? Cause I’ll help you find it!", character_id: 3)
Api::V1::Quote.create(quote: "I run a small fake-ID company from my car with a laminating machine that I swiped from the Sheriff’s station.", character_id: 13)
Api::V1::Quote.create(quote: "Bears, beets, Battlestar Galactica.", character_id: 11)
Api::V1::Quote.create(quote: "What you want you want a cookie?", character_id: 1)
Api::V1::Quote.create(quote: "People keep calling me a Wunderkind.", character_id: 14)
Api::V1::Quote.create(quote: "Dinkin Flicka.", character_id: 7)
Api::V1::Quote.create(quote: "And I said, 'Are you sure, Michael?' And you said, 'Pam, Pam, Pam.'", character_id: 2)