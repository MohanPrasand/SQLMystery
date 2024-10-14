-- case
/*
insert into crime_files values(
    2458,
    "murder",
    "
    date:09082024
    inspector: Aaruswamy
    victim:Iranyan
    cause of death: shot at chest
    Witnesses:
        witness_1: <name not registered>, id ends with 59, 
                  male, white
        witness_2: <name not registered> , id contains 642,
                  female, white
    Evidences:
        1.Torn membership card details of bvns_judo,
        details are unclear but the id ends with 32.
        2.Burnt gun license, number starting with 14.
    ",

    "Kalingan Street"
)
*/

-- witness1 Kumaran
/*
insert into license values(
    5012, "IDK43","Kia 32",2018
);
insert into person values(
    11259, "Kumaran", 32, "white",5012,5.9,72,"Ther Nagar","male"
);
insert into investigation values(
    1232,11259,2458,
    "The killer is man of 25-28 age. I can't see his face clearly 
    but I saw his id card's tag hanging out from his pocket, I 
    think he works at hotel_maverik. He shot the victim at his chest
    and got away with his car. The car number as of my memory ends 
    with 41."
)
*/

-- witness2 Dia
/*
insert into license values(
    1210,"KAV42","Tata Ertiga",2020
);

insert into person values(
    16429,"Dia",22,"white",1210,5.2,54,"Krishna Street","female"
);
insert into investigation values(
    1124,16429,2458,
    "The killer was standing with a pistol pointing to the victim,
    the victim was pleading to spare him. He shot him, but missed 
    first shot, but got the next one into the victim's chest. 
    <She adjusts her specs> Then he got away in a car but I did
    not notice the number of the car. Mm..Yeah..The killer was 
    holding the pistol with his left hand, I'm sure he is 
    left-handed and he is a white man. I hope it helps."
);
*/

-- Maaran's entry
/*insert into license values(
    2502,"KOV41","Suzuki 181",2019
);

insert into person values(
    13158,"Maaran",27,"white",2502,5.6,82,"Narayanan Nagar","male"
);
insert into bvns_judo values(
    3032, 13158, 25022018, 21052023
);
insert into hotel_maverik_emp values(
    7072,13158,"supervisor",300
);
insert into IISB_gunshop values(
    14332, 13158, 8082004
)
insert into investigation values(
    2354, 13158,2458, 
    "I..I..think there is a misunderstanding.
    I was at the Nielson's store buying some groceries,
    <he took the glass of water in front of him with his left hand>
    Then I went to my home and the next day I went to work as usual."
)
*/

-- confusers (no match marked)
-- 1. left handed - Ganesh
/*
insert into license values (
    1265, "GNS41", "KIA CARNIVAL",2018
);
insert into person values(
    12432, "Ganesh", 26,"white",1265,5.8,78,"Kovil Nagar","male"
);
insert into bvns_judo values(
    1232, 12432,13022016,15082024
);
insert into hotel_maverik_emp values (
    8008,12432,"manager",450
);
insert into IISB_gunshop values(
    14321,12432,10102019
);
insert into investigation values(
    2132,12432,2458,
    'Sir, I was at a meeting that day, I gave my car
    for a regular service. <He writes a phone no with 
    his right hand> Call my CEO and ask him if you 
    doubt me.'
);
*/
-- 2. age
/*
insert into license values(
    2732,"THM41","Audi RS",13022019
);
insert into person values(
    13422,"Gowthaman",21,"white",2732,5.4,64,"Santhai Street",'male'
);

insert into bvns_judo values(
    3035, 13422,23072021,16022024
);
insert into hotel_maverik_emp values (
    8010,13422,"supervisor",720
);
insert into IISB_gunshop values(
    14355,13422,10102020
);
insert into investigation values(
    2122,13422,2458,
    'I was going to my home town at the day
    you mentioned. I came after five days 
    only.'
);

*/
-- 3.worker at maverik Varun
/*
insert into license values(
    1928,"RUN41","Benz Z",14042019
);
insert into person values(
    11243,"Varun",26,"white",1928,5.3,78,"Aanaimalai",'male'
);
insert into bvns_judo values(
    3212,11243,24092021,28022023
);
insert into IISB_gunshop values(
    14234,11243,10122021
);
insert into investigation values(
    2321, 11243, 2458,
    "I was at my home that day, the victim Mano
    is a friend of mine, I was at his funeral,
    I knew that he was killed only the next day."
);
*/
-- 4.car number ends with 41 Nikhil
/*
insert into license values(
    1432,"NKL3242","Audi RS",13022019
);
insert into person values(
    13511,"Nikhil",21,"white",1432,5.4,64,"Vinayagar Street",'male'
);

insert into bvns_judo values(
    3015, 13511,23092021,19022024
);
insert into hotel_maverik_emp values (
    8019,13511,"server",230
);
insert into IISB_gunshop values(
    14292,13511,10112023
);
insert into investigation values(
    2432,13511,2458,
    'I am a server at hotel maverik,
    I was working extra time last week
    the day when that incident happened
    I was at the hotel.'
);
*/
-- 5.Gun number 14 Ashwin
/*
insert into license values(
    1497,"WIN41","Audi 5",13052019
);
insert into person values(
    12477,"Ashwin",27,"white",1497,5.5,69,"Murugar Street",'male'
);

insert into bvns_judo values(
    3098, 12477,23122021,19072024
);
insert into hotel_maverik_emp values (
    8099,12477,"server",230
);
insert into IISB_gunshop values(
    142322,12477,10012023
);
insert into investigation values(
    2436,12477,2458,
    'I heard that you inverstigated my colleague,
    Nikhil. We two are friends,ask him if you 
    suspect me, I too was at the hotel  working 
    with him.'
);
*/

-- 6.black Govind
/*
insert into license values(
    1494,"IND41","Maruti 728",13052014
);
insert into person values(
    12543,"Govind",27,"black",1494,5.5,62,"Sivam Street",'male'
);

insert into bvns_judo values(
    1932, 12543,23122011,19072021
);
insert into hotel_maverik_emp values (
    8100,12543,"manager",230
);
insert into IISB_gunshop values(
    142914,12543,10012023
);
insert into investigation values(
    2492,12543,2458,
    'I am a manager at Maverik hotel, You 
    cannot suspect me since I am black.
    I have no connection with the victim,
    If you doubt it is someone from our hotel,
    I shall provide you the details of the
    workers.'
);
*/

-- Another confuser differ by left hand
/*
insert into license values(
    1101,"MRT41","S-Cross",16072019
);
insert into person values(
    10923,"Manikkam",26,"white",1101,5.8,78,'Kaalam Street','male'
);
insert into bvns_judo values(
    9932,10923,20032019,20052024
);
insert into hotel_maverik_emp values(
    1299,10923,"supervisor",220
);
insert into IISB_gunshop values(
    1429, 10923,14052011
);
insert into investigation values(
    1921,10923,2458,
    'Actually I was near the crime scene when the
    murder happened. I saw a man running from the
    crime scene. I remember that face, he is an 
    employee at Hotel Maverik. <Takes his id card
    with right hand> see this, I saw the same 
    id card tag from his pocket'
);
*/

