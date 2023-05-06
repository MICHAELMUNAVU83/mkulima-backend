# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding counties"
counties = County.create(
    [
    {
        name: "Mombasa",
        region:"Coast"
        
       
    }, {
        name: "Kwale",
        region:"Coast"
        
    }, {
        name: "Kilifi",
        region:"Coast"
        
    }, {
        name: "Tana River",
        region:"Coast"
      
    
    }, {
        name: "Lamu",
        region:"Coast"
       
    }, {
        name: "Taita-Taveta",
        region:"Coast"
       
    }, {
        name: "Garissa",
        region:"North Eastern"
      
    }, {
        name: "Wajir",
        region:"North Eastern"
       
    }, {
        name: "Mandera",
        region:"North Eastern"
        
    }, {
        name: "Marsabit",
        region:"North Eastern"
    
    }, {
        name: "Isiolo",
        region:"North Eastern"
      
    }, {
        name: "Meru",
        region:"Eastern"
        
    }, {
        name: "Tharaka-Nithi",
        region:"Eastern"
     
    }, {
        name: "Embu",
        region:"Eastern"
        
    }, {
        name: "Kitui",
        region:"Eastern"
       
    }, {
        name: "Machakos",
        region:"Eastern"
        
    }, {
        name: "Makueni",
        region:"Eastern"
     
    }, {
        name: "Nyandarua",
        region:"Central"
       
    }, {
        name: "Nyeri",
        region:"Central"
      
    }, {
        name: "Kirinyaga",
        region:"Central"
      
    }, {
        name: "Murang'a",
        region:"Central"
       
    }, {
        name: "Kiambu",
        region:"Central"
      
    }, {
        name: "Turkana",
        region:"Rift Valley"
     
    }, {
        name: "West Pokot",
        region:"Rift Valley"
       
    }, {
        name: "Samburu",
        region:"Rift Valley"
        
    }, {
        name: "Trans-Nzoia",
        region:"Rift Valley"
       
    }, {
        name: "Uasin Gishu",
        region:"Rift Valley"
       
    }, {
        name: "Elgeyo-Marakwet",
        region:"Rift Valley"
     
    }, {
        name: "Nandi",
        region:"Rift Valley"
      
    }, {
        name: "Baringo",
        region:"Rift Valley"
       
    }, {
        name: "Laikipia",
        region:"Rift Valley"
      
    }, {
        name: "Nakuru",
        region:"Rift Valley"
       
    }, {
        name: "Narok",
        region:"Rift Valley"
      
    }, {
        name: "Kajiado",
        region:"Rift Valley"
      
    }, {
        name: "Kericho",
        region:"Rift Valley"
       
    }, {
        name: "Bomet",
        region:"Rift Valley"
      
    }, {
        name: "Kakamega",
        region:"Western"
     
    }, {
        name: "Vihiga",
        region:"Western"
       
    }, {
        name: "Bungoma",
        region:"Western"
       
    }, {
        name: "Busia",
        region:"Western"
       
    }, {
        name: "Siaya",
        region:"Western"
        
    }, {
        name: "Kisumu",
        region:"Western"
       
    }, {
        name: "Homa Bay",
        region:"Western"
       
    }, {
        name: "Migori",
        region:"Western"
      
    }, {
        name: "Kisii",
        region:"Western"
        
    }, {
        name: "Nyamira",
        region:"Western"
       
    }, {
        name: "Nairobi",
        region:"Nairobi"
        
    }

]
)

puts "Finished seeding counties"


puts "Seeding constituencies"
constituencies = Constituency.create(
    [
        {
            name: "Mvita",
            county_id: 1
        }, {
            name: "Nyali",
            county_id: 1
        }, {
            name: "Kisauni",
            county_id: 1
        }, {
            name: "Likoni",
            county_id: 1
        }, {
            name: "Jomvu",
            county_id: 1
        }, {
            name: "Changamwe",
            county_id: 1
        }, {
            name: "Msambweni",
            county_id: 2
        }, {
            name: "Kinango",
            county_id: 2
        }, {
            name: "Matuga",
            county_id: 2
        }, {
            name: "Lunga Lunga",
            county_id: 2
        }, {
            name: "Kilifi North",
            county_id: 3
        }, {
            name: "Kilifi South",
            county_id: 3
        }, {
            name: "Kaloleni",
            county_id: 3
        }, {
            name: "Rabai",
            county_id: 3
        }, {
            name: "Ganze",
            county_id: 3
        }, {
            name: "Magarini",
            county_id: 3
        }, {
            name: "Malindi",
            county_id: 3
        }, {
            name: "Garsen",
            county_id: 4
        }, {
            name: "Galole",
            county_id: 4
        }, {
            name: "Bura",
            county_id: 4
        }, {
            name:"Lamu East",
            county_id: 5
        }, {
            name: "Lamu West",
            county_id: 5
        }, {
            name: "Taveta",
            county_id: 6
        }, {
            name: "Wundanyi",
            county_id: 6
        }, {
            name: "Voi",
            county_id: 6
        }, {
            name: "Mwatate",
            county_id: 6
        }, {
            name: "Garissa Township",
            county_id: 7
        }, {
            name: "Fafi",
            county_id: 7
        }, {
            name: "Ijara",
            county_id: 7
        }, {
            name: "Dadaab",
            county_id: 7
        }, {
            name: "Balambala",
            county_id: 7
        }, {
            name: "Wajir East",
            county_id: 8
        }, {
            name: "Wajir West",
            county_id: 8
        }, {
            name: "Tarbaj",
            county_id: 8
        }, {
            name: "Eldas",
            county_id: 8
        }, {
            name: "Wajir North",
            county_id: 8
        }, {
            name: "Wajir South",
            county_id: 8
        }, {
            name: "Mandera East",
            county_id: 9
        }, {
            name: "Mandera West",
            county_id: 9
        }, {
            name: "Mandera North",
            county_id: 9
        }, {
            name: "Mandera South",
            county_id: 9
        }, {
            name: "Lafey",
            county_id: 9
        }, {
            name: "Banissa",
            county_id: 9
        }, {
            name: "Moyale",
            county_id: 10
        }, {
            name: "Laisamis",
            county_id: 10
        }, {
            name: "Saku",
            county_id: 10
        }, {
            name: "North Horr",
            county_id: 10
        }, {
            name: "Isiolo North",
            county_id: 11
        }, {
            name: "Isiolo South",
            county_id: 11
        }, {

            name: "Buuri",
            county_id: 12
        }, {
            name: "Igembe Central",
            county_id: 12
        }, {
            name: "Igembe South",
            county_id: 12
        }, {
            name: "Igembe North",
            county_id: 12
        }, {
            name: "North Imenti",
            county_id: 12
        }, {
            name: "South Imenti",
            county_id: 12
        }, {
            name: "Central Imenti",
            county_id: 12
        }, {
            name: "Tigania East",
            county_id: 12
        }, {
            name: "Maara",
            county_id: 13
        }, {
            name: "Tharaka",
            county_id: 13
        }, {
            name: "Chuka/Igambang'ombe",
            county_id: 13
        }, {
            name: "Runyenjes",
            county_id: 14
        }, {
            name: "Mbeere North",
            county_id: 14
        }, {
            name: "Mbeere South",
            county_id: 14
        }, {
            name: "Manyatta",
            county_id: 14
        }, {
            name: "Kitui Central",
            county_id: 15
        }, {
            name: "Kitui Rural",
            county_id: 15
        }, {
            name: "Kitui West",
            county_id: 15
        }, {
            name: "Kitui East",
            county_id: 15
        }, {
            name: "Mwingi Central",
            county_id: 15
        }, {
            name: "Mwingi North",
            county_id: 15
        }, {
            name: "Mwingi West",
            county_id: 15
        }, {
            name: "Kitui South",
            county_id: 15
        }, {
            name: "Masinga",
            county_id: 16,
        }, {
            name: "Machakos Town",
            county_id: 16
        }, {
            name: "Mavoko",
            county_id: 16
        }, {
            name: "Yatta",
            county_id: 16
        }, {
            name: "Matungulu",
            county_id: 16
        }, {
            name: "Kathiani",
            county_id: 16
        }, {
            name: "Mwala",
            county_id: 16
        }, {
            name: "Kangundo",
            county_id: 16
        }, {
            name: "Kibwezi West",
            county_id: 17
        }, {
            name: "Kibwezi East",
            county_id: 17
        }, {
            name: "Kilome",
            county_id: 17
        }, {
            name: "Kaiti",
            county_id: 17
        }, {
            name: "Makueni",
            county_id: 17
        }, {
            name: "Mbooni",
            county_id: 17
        }, {
            name: "Kipiripiri",
            county_id: 18
        }, {
            name: "North Kinangop",
            county_id: 18
        }, {
            name: "South Kinangop",
            county_id: 18
        }, {
            name: "Ol Kalou",
            county_id: 18
        }, {
            name: "Ndaragwa",
            county_id: 18
        }, {
            name: "Ol Joro Orok",
            county_id: 18
        }, {
            name: "Kieni",
            county_id: 19
        }, {
            name: "Mathira",
            county_id: 19
        }, {
            name: "Nyeri Town",
            county_id: 19
        }, {
            name: "Tetu",
            county_id: 19
        }, {
            name: "Othaya",
            county_id: 19
        }, {
            name: "Mukurweini",
            county_id: 19
        }, {
            name: "Mwea",
            county_id: 20
        }, {
            name: "Gichugu",
            county_id: 20
        }, {
            name: "Ndia",
            county_id: 20
        }, {
            name: "Kirinyaga Central",
            county_id: 20
        }, {
            name: "Kangema",
            county_id: 21
        }, {
            name: "Kiharu",
            county_id: 21
        }, {
            name: "Maragua",
            county_id: 21
        }, {
            name: "Kigumo",
            county_id: 21
        }, {
            name: "Kandara",
            county_id: 21
        }, {
            name: "Gatanga",
            county_id: 21
        }, {
            name: "Mathioya",
            county_id: 21
        }, {
            name: "Juja",
            county_id: 22
        }, {
            name: "Thika Town",
            county_id: 22
        }, {
            name: "Ruiru",
            county_id: 22
        }, {
            name: "Githunguri",
            county_id: 22
        }, {
            name: "Kiambu town",
            county_id: 22
        }, {
            name: "Kabete",
            county_id: 22
        }, {
            name: "Kikuyu",
            county_id: 22
        }, {
            name: "Limuru",
            county_id: 22
        }, {
            name: "Lari",
            county_id: 22
        }, {
            name: "Kiambaa",
            county_id: 22
        }, {
            name: "Gatundu South",
            county_id: 22
        }, {
            name: "Gatundu North",
            county_id: 22
        },
        {
            name:"Turkana North",
            county_id:23
        },
        {
            name:"Turkana South",
            county_id:23
        },
        {
            name:"Turkana Central",
            county_id:23
        },
        {
            name:"Turkana West",
            county_id:23
        },
        {
            name:"Turkana East",
            county_id:23
        },
        {
            name:"Loima",
            county_id:23
        },
        {
            name:"Kapenguria",
            county_id:24
        },
        {
            name:"Sigor",
            county_id:24
        },
        {
            name:"Kacheliba",
            county_id:24
        },
        {
            name:"Pokot South",
            county_id:24
        },
        {
            name:"Samburu West",
            county_id:25
        },
        {
            name:"Samburu North",
            county_id:25
        },
        {
            name:"Samburu East",
            county_id:25
        },
        {
            name:"Kwanza",
            county_id:26
        },
        {
            name:"Endebess",
            county_id:26
        },
        {
            name:"Saboti",
            county_id:26
        },
        {
            name:"Kiminini",
            county_id:26
        },
        {
            name:"Cherangany",
            county_id:26
        },
        {
            name:"Soy",
            county_id:27
        },
        {
            name:"Turbo",
            county_id:27
        },
        {
            name:"Moiben",
            county_id:27
        },
        {
            name:"Ainabkoi",
            county_id:27
        },
        {
            name:"Kapseret",
            county_id:27
        },
        {
            name:"Kesses",
            county_id:27
        },
        {
            name:"Marakwet East",
            county_id:28
        },
        {
            name:"Marakwet West",
            county_id:28
        },
        {
            name:"Keiyo North",
            county_id:28
        },
        {
            name:"Keiyo South",
            county_id:28
        },
        {
            name:"Tinderet",
            county_id:29
        },
        {
            name:"Aldai",
            county_id:29
        },
        {
            name:"Nandi Hills",
            county_id:29
        },
        {
            name:"Chesumei",
            county_id:29
        },
        {
            name:"Emgwen",
            county_id:29
        },
        {
            name:"Mosop",
            county_id:29
        },
        {
            name:"Tiaty",
            county_id:30
        },
        {
            name:"Baringo North",
            county_id:30
        },
        {
            name:"Baringo Central",
            county_id:30
        },
        {
            name:"Baringo South",
            county_id:30
        },
        {
            name:"Eldama Ravine",
            county_id:30
        },
        {
            name:"Mogotio",
            county_id:30
        },
        {
            name:"Laikipia East",
            county_id:31
        },
        {
            name:"Laikipia West",
            county_id:31
        },
        {
            name:"Laikipia North",
            county_id:31
        },
        {
            name:"Molo",
            county_id:32
        },
        {
            name:"Njoro",
            county_id:32
        },
        {
            name:"Naivasha",
            county_id:32
        },
        {
            name:"Gilgil",
            county_id:32
        },
        {
            name:"Kuresoi South",
            county_id:32
        },
        {
            name:"Kuresoi North",
            county_id:32
        },
        {
            name:"Subukia",
            county_id:32
        },
        {
            name:"Rongai",
            county_id:32
        },
        {
            name:"Bahati",
            county_id:32
        },
        {
            name:"Nakuru Town East",
            county_id:32
        },
        {
            name:"Nakuru Town West",
            county_id:32
        },
        {
            name:"Kilgoris",
            county_id:33
        },
        {
            name:"Emurua Dikirr",
            county_id:33
        },
        {
            name:"Narok North",
            county_id:33
        },
        {
            name:"Narok East",
            county_id:33
        },
        {
            name:"Narok West",
            county_id:33
        },
        {
            name:"Narok South",
            county_id:33
        },
        {
            name:"Kajiado North",
            county_id:34
        },
        {
            name:"Kajiado Central",
            county_id:34
        },
        {
            name:"Kajiado East",
            county_id:34
        },
        {
            name:"Kajiado West",
            county_id:34
        },

        {
            name:"Kajiado South",
            county_id:34
        },
        {
            name:"Kipkelion East",
            county_id:35
        },
        {
            name:"Kipkelion West",
            county_id:35
        },
        {
            name:"Ainamoi",
            county_id:35
        },
        {
            name:"Bureti",
            county_id:35
        },
        {
            name:"Belgut",
            county_id:35
        },
        {
            name:"Sigowet-Soin",
            county_id:35
        },
        {
            name:"Sotik",
            county_id:36
        },
        {
            name:"Chepalungu",
            county_id:36
        },
        {
            name:"Bomet Central",
            county_id:36
        },
        {
            name:"Bomet East",
            county_id:36
        },
        {
            name:"Konoin",
            county_id:36
        },
        {
            name:"Lugari",
            county_id:37
        },
        {
            name:"Likuyani",
            county_id:37
        },
        {
            name:"Malava",
            county_id:37
        },
        {
            name:"Lurambi",
            county_id:37
        },
        {
            name:"Navakholo",
            county_id:37
        },
        {
            name:"Mumias East",
            county_id:37
        },
        {
            name:"Mumias West",
            county_id:37
        },
        {
            name:"Matungu",
            county_id:37
        },
        {
            name:"Butere",
            county_id:37
        },
        {
            name:"Khwisero",
            county_id:37
        },
        {
            name:"Shinyalu",
            county_id:37
        },
        {
            name:"Ikolomani",
            county_id:37
        },
        {
            name:"Vihiga",
            county_id:38
        },
        {
            name:"Sabatia",
            county_id:38
        },
        {
            name:"Hamisi",
            county_id:38
        },
        {
            name:"Luanda",
            county_id:38
        },
        {
            name:"Emuhaya",
            county_id:38
        },
        {
            name:"Mount Elgon",
            county_id:39
        },
        {
            name:"Sirisia",
            county_id:39
        },
        {
            name:"Kabuchai",
            county_id:39
        },
        {
            name:"Bumula",
            county_id:39
        },
        {
            name:"Kanduyi",
            county_id:39
        },
        {
            name:"Webuye East",
            county_id:39
        },
        {
            name:"Webuye West",
            county_id:39
        },
        {
            name:"Kimilili",
            county_id:39
        },
        {
            name:"Tongaren",
            county_id:39
        },
        {
            name:"Teso North",
            county_id:40
        },
        {
            name:"Teso South",
            county_id:40
        },
        {
            name:"Nambale",
            county_id:40
        },
        {
            name:"Matayos",
            county_id:40
        },
        {
            name:"Butula",
            county_id:40
        },
        {
            name:"Funyula",
            county_id:40
        },
        {
            name:"Budalangi",
            county_id:40
        },
        {
            name:"Ugenya",
            county_id:41
        },
        {
            name:"Ugunja",
            county_id:41
        },
        {
            name:"Alego Usonga",
            county_id:41
        },
        {
            name:"Gem",
            county_id:41
        },
        {
            name:"Bondo",
            county_id:41
        },
        {
            name:"Rarieda",
            county_id:41
        },
        {
            name:"Kisumu West",
            county_id:42
        },
        {
            name:"Kisumu Central",
            county_id:42
        },
        {
            name:"Kisumu East",
            county_id:42
        },
        {
            name:"Seme",
            county_id:42
        },
        {
            name:"Nyando",
            county_id:42
        },
        {
            name:"Muhoroni",
            county_id:42
        },
        {
            name:"Nyakach",
            county_id:42
        },
        {
            name:"Kasipul",
            county_id:43
        },
        {
            name:"Kabondo Kasipul",
            county_id:43
        },
        {
            name:"Karachuonyo",
            county_id:43
        },
        {
            name:"Rangwe",
            county_id:43
        },
        {
            name:"Homa Bay Town",
            county_id:43
        },
        {
            name:"Ndhiwa",
            county_id:43
        },
        {
            name:"Mbita",
            county_id:43
        },
        {
            name:"Suba",
            county_id:43
        },
        {
            name:"Rongo ",
            county_id:44
        },
        {
            name:"Awendo",
            county_id:44
        },
        {
            name:"Suna East",
            county_id:44
        },
        {
            name:"Suna West",
            county_id:44
        },
        {
            name:"Uriri",
            county_id:44
        },
        {
            name:"Nyatike",
            county_id:44
        },
        {
            name:"Kuria West",
            county_id:44
        },
        {
            name:"Kuria East",
            county_id:44
        },
        {
            name:"Bonchari",
            county_id:45
        },
        {
            name:"South Mugirango",
            county_id:45
        },
        {
            name:"Bomachoge Borabu",
            county_id:45
        },
        {
            name:"Bobasi",
            county_id:45
        },
        {
            name:"Bomachage Chache ",
            county_id:45
        },
        {
            name:"Nyaribari Chache",
            county_id:45
        },
        {
            name:"Nyaribari Masaba",
            county_id:45
        },

        {
            name:"Kitutu Chache North",
            county_id:45
        },
        {
            name:"Kitutu Chache South",
            county_id:45
        },
        {
            name:"Kitutu Masaba",
            county_id:46
        },
        {
            name:"West Mugirango",
            county_id:46
        },
        {
            name:"North Mugirango",
            county_id:46
        },
        {
            name:"Borabu",
            county_id:46
        },
        {
            name:"Westlands",
            county_id:47
        },
        {
            name:"Dagoretti North",
            county_id:47
        },
        {
            name:"Dagoretti South",
            county_id:47
        },
        {
            name:"Langata",
            county_id:47
        },
        {
            name:"Kibra",
            county_id:47
        },
        {
            name:"Roysambu",
            county_id:47
        },
        {
            name:"Kasarani",
            county_id:47
        },
        {
            name:"Ruaraka",
            county_id:47
        },
        {
            name:"Embakasi North",
            county_id:47
        },
        {
            name:"Embakasi South",
            county_id:47
        },
        {
            name:"Embakasi East",
            county_id:47
        },
        {
            name:"Embakasi West",
            county_id:47
        },
        {
            name:"Embakasi Central",
            county_id:47
        },
        {
            name:"Makadara",
            county_id:47
        },
        {
            name:"Kamukunji",
            county_id:47
        },
        {
            name:"Starehe",
            county_id:47
        },
        {
            name:"Mathare",
            county_id:47
        }





    ]);
    puts "Finished seeding constituencies"

# This file should contain all the record creation needed to seed the database with its default values.



puts "Starts seeding plantable crops"

plantable_crops = PlantableCrop.create(
    [
        {
            name: "Maize",
            jina:"Mahindi",
            variety:"H614",
            aina_ya_mbegu:"H614",
            region: "Nairobi",
            description:"Maize is the third world's most important cereal crop after wheat and rice that is widely grown throughout the temperate zones and in higher altitude zones in tropical regions. It is grown as fodder and grain. Maize grain is used in a variety of ways by human beings. In Kenya, maize is the most important crop. More than 40% of the arable land is planted with maize and with consumption of more than 100 kg of maize per capita, it is the most important staple food for Kenyans.",
            maelezo:"Mahindi ni zao la tatu la nafaka muhimu zaidi duniani baada ya ngano na mchele ambalo hulimwa sana katika maeneo yenye halijoto na katika maeneo ya mwinuko wa juu zaidi katika maeneo ya tropiki. Hukuzwa kama lishe na nafaka. Nafaka ya mahindi hutumiwa kwa njia mbalimbali na wanadamu. Nchini Kenya, mahindi ni zao muhimu zaidi. Zaidi ya asilimia 40 ya ardhi inayolimwa hupandwa mahindi na kwa matumizi ya zaidi ya kilo 100 za mahindi kwa kila mtu, ni chakula kikuu muhimu kwa Wakenya.",
            county_id:47,
            extension_officer_phone_number: "0765867758",
            cost_of_production_per_acre:"20,000 - 30,000",
            maturity_period: "3 months-8 months ",
            kipindi_cha_ukomavu:"Miezi 3 - 8 kulingana na aina",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680423482/photo-1649251037566-6881b4956615_oj75tm.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range

            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.

            Soil type and conditions

            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter

            The pH should be 5.5-7.5. Maize nutrient requirements include; N, P, K, Mg, Ca, S, Fe, Zn, Mn, B, Cu, Mo, Cl.

            Temperature range

            The optimal temperatures should be 25-30 oC

            Rainfall

            Maize require rainfall of 400 – 1200 mm p.a



            ",
            uteuzi_wa_tovuti:"Ushauri: Chagua eneo lililo mbali na kivuli ili kuruhusu jua la kutosha na iwe angalau mita 10 kutoka barabarani ili kuzuia vumbi na moshi wa gari.
             Kiwango cha mwinuko

             Mahindi yanahitaji mwinuko wa 0-2200 masl Nyanda za Juu; Midlands; Nyanda za chini kulingana na aina.

             Aina na masharti ya udongo

             Inahitaji udongo wenye kina kirefu, usiotuamisha maji, wenye rutuba ya aluvial au tifutifu na wenye uwezo mzuri wa kuhifadhi maji na viumbe hai vingi.

             pH inapaswa kuwa 5.5-7.5. Mahitaji ya virutubisho vya mahindi ni pamoja na; N, P, K, Mg, Ca, S, Fe, Zn, Mn, B, Cu, Mo, Cl.

             Kiwango cha joto

             Joto bora linapaswa kuwa 25-30 oC

             Mvua

             Mahindi yanahitaji mvua ya 400 - 1200 mm p.a",
            land_preparation:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Steps during land preparation

            Consider minimum tillage to reduce cost and to conserve soil, water and nutrients and to reduce workload
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter
            Ploughing of the soil should be done using chisel ploughs to avoid fine tilths. Hoes and oxen drawn implements can also be used
            Contour farming technique recommended
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth



            
            
            ",
            maandalizi_ya_ardhi:"Ushauri: Ongeza samadi na mbolea kwa mapendekezo kutoka kwa upimaji na uchambuzi wa udongo
            Hatua za maandalizi ya ardhi

            Zingatia kiwango cha chini cha kulima ili kupunguza gharama na kuhifadhi udongo, maji na rutuba na kupunguza mzigo wa kazi
            Kufyeka na kupanda kwa kutumia zana zinazofaa k.m. rippers, jab planter, dibbler, vifaa vya kukokotwa na ng'ombe n.k. chombo cha kukata mashine, trekta inayotolewa bila kulima
            Kulima kwa udongo kunapaswa kufanywa kwa kutumia jembe la patasi ili kuepuka kulima vizuri. Majembe na zana za kukokotwa na ng'ombe pia zinaweza kutumika
            Mbinu ya kilimo cha contour inapendekezwa
            Ongeza samadi na mbolea kwenye udongo kwa viwango vinavyofaa ili kutoa virutubishi vinavyohitajika vya mmea kwa ukuaji mkubwa wa mazao",
            pre_planting:"Advisory: Common planting materials include certified seeds and farmer saved seeds
            Common planting materials

            Seeds

            Select seed grains situated at the middle of the cob and discard grains at the base and the tip of the cob

            Seeds should be obtained from reliable sources

            Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market
            ",
            upandaji_wa_kabla:"Ushauri: Ushauri: Nyenzo za upanzi za kawaida ni pamoja na mbegu zilizoidhinishwa na mbegu zilizohifadhiwa na mkulima
            Vifaa vya kawaida vya kupanda

            Mbegu

            Chagua nafaka za mbegu zilizo katikati ya masea na utupe nafaka kwenye msingi na ncha ya masuke.

            Mbegu zinapaswa kupatikana kutoka kwa vyanzo vya kuaminika

            Mbegu zilizohifadhiwa na mkulima ni njia mbadala ambapo mbegu zilizoidhinishwa hazipatikani au zinaweza kununuliwa sokoni.",


            planting:"Advisory: Plant at the onset of rains at a spacing of 75cm x 25 or 30cm, 1 seed per hole 5 cm deep
            Plant at the onset of rains e.g. 4 continuous days of sufficient rain – to take advantage of nitrogen flush

            Plant along the contours or across the slope

            Conduct germination test before planting

            Plant when the soil is moist and plant certified maize varieties tolerant to striga weed IR- Coated Maize Varieties e.g. Ua Kayongo

            Maize pure stand: 75cm x 25 or 30cm, 1 seed per hole, 5 cm deep and 2.5-5 cm for moist planting

            Fill gaps one to two weeks after planting when plants have emerged
            ",
            kupanda:"Ushauri: Panda mwanzo wa mvua kwa nafasi ya 75cm x 25 au 30cm, mbegu 1 kwa kila shimo 5 cm.
            Panda mwanzoni mwa mvua k.m. Siku 4 mfululizo za mvua ya kutosha - kuchukua fursa ya kuvuta nitrojeni

            Panda kando ya mtaro au kwenye mteremko

            Fanya mtihani wa kuota kabla ya kupanda

            Panda udongo ukiwa na unyevunyevu na panda aina za mahindi zilizoidhinishwa zinazostahimili magugu ya striga IR-Coated Maize Varieties k.m. Ua Kayongo

            Stendi safi ya mahindi: 75cm x 25 au 30cm, mbegu 1 kwa shimo, 5 cm kwa kina na 2.5-5 cm kwa kupanda unyevu.

            Jaza mapengo wiki moja hadi mbili baada ya kupanda wakati mimea imetokea",
            water_management:"Advisory: Establish on-farm water harvesting capability and water storage capacity, ditches, mulch and higher organic matter content
            Maize is rain fed and irrigated if necessary, by adopting more efficient micro-irrigation methods such as drip

            Irrigating the fields early in the morning, late in the evening or at night but never during full sunshine
            
            ",
            usimamizi_wa_maji:"Ushauri: Weka uwezo wa kuvuna maji shambani na uwezo wa kuhifadhi maji, mitaro, matandazo na maudhui ya juu ya viumbe hai.
            Mahindi hulishwa kwa mvua na kumwagilia ikiwa ni lazima, kwa kutumia mbinu bora zaidi za umwagiliaji mdogo kama vile matone.

            Kumwagilia mashamba mapema asubuhi, jioni au usiku lakini sio wakati wa jua kali",

            weed_management:"Advisory: 1st weeding is done 3-4 weeks after germination and 2nd weeding done just before topdressing
            Maize; 1st topdressing is applied when the maize crop is knee high at 30-45 cm high

            2nd topdressing is applied when maize crop is almost tussling and usually when there is enough moisture in the soil
            
            ",
            usimamizi_wa_magugu:"Ushauri: Palizi ya 1 hufanywa wiki 3-4 baada ya kuota na palizi ya 2 kabla ya kuweka juu.
            Mahindi; Mchanganyiko wa kwanza huwekwa wakati zao la mahindi liko juu ya goti kwa urefu wa cm 30-45

            Mchanganyiko wa pili huwekwa wakati zao la mahindi linakaribia kugongana na kwa kawaida wakati kuna unyevu wa kutosha kwenye udongo.",

            soil_fertility:"Advisory: Apply only deficient nutrients and conservation farming approaches
            Maintain soil health for good production and income

            Test soils first to guide application of manure and fertilizer

            Practice conservation farming approaches, minimum soil disturbance, permanent soil cover, crop rotation and soil conservation measures
            ",
            udongo_wajadi:"Ushauri: Tumia virutubisho duni tu na mbinu za kilimo hifadhi
            Dumisha afya ya udongo kwa uzalishaji bora na mapato

            Pima udongo kwanza ili kuongoza uwekaji samadi na mbolea

            Tumia mbinu za kilimo hifadhi, usumbufu mdogo wa udongo, kufunika udongo wa kudumu, mzunguko wa mazao na hatua za kuhifadhi udongo.",

            crop_management:"Advisory: Top dress at knee height, irrigate if necessary, control weeds timely and intercrop with fodder such as Desmodium uncinatum
            Thinning, remove weak plants under moist soil conditions 14 days after emergence

            Apply IPM principles for increased use of biophysical methods and reduced use of agrochemical methods

            Intercrop maize with desmodium fodder (Desmodium uncinatum) push-pull technology to trigger suicidal germination of Striga
            
            ",
                usimamizi_wa_mazao:"Ushauri: Vazi la juu kwenye urefu wa goti, mwagilia ikihitajika, dhibiti magugu kwa wakati na mseto kwa malisho kama vile Desmodium uncinatum.
                Kukonda, kuondoa mimea dhaifu chini ya hali ya udongo unyevu siku 14 baada ya kuota

                Tumia kanuni za IPM kwa ongezeko la matumizi ya mbinu za kibiofizikia na kupunguza matumizi ya mbinu za kemikali za kilimo

                Mahindi ya mseto na lishe ya desmodium (Desmodium uncinatum) teknolojia ya kusukuma-kuvuta ili kuchochea uotaji wa kujiua wa Striga.",
            harvesting:"Advisory: Harvesting by cutting and stalking to enhance drying and prevent pathogen infestation
            Harvesting is done when the crop reaches harvest maturity 10 to 15 days after physiological maturity

            Harvesting is done by cutting and stalking to enhance drying, make it easy to harvest and to prevent pathogen infestation

            Harvest by de-husking.


            ",
            uvunaji:"Ushauri: Kuvuna kwa kukata na kuvizia ili kuimarisha ukaushaji na kuzuia uvamizi wa vimelea vya magonjwa
            Uvunaji hufanyika wakati mazao yanafikia ukomavu wa mavuno siku 10 hadi 15 baada ya kukomaa kisaikolojia.

            Uvunaji hufanywa kwa kukata na kuvizia ili kuimarisha ukaushaji, kurahisisha kuvuna na kuzuia uvamizi wa vimelea vya magonjwa.

            Vuna kwa kuondoa maganda.",
            storage:"Advisory: Store in airtight bags or metallic silos and minimize use of pesticides
            Transport maize from the field to the place of shelling using clean transport equipment

            Dry before shelling

            Winnow to remove dust and chaff

            Control weevils and grain borers by drying the maize to 13-14% moisture content to avoid grain attack by fungal infections such as aflatoxin
        
            ",
            uhifadhi:"Ushauri: Hifadhi kwenye mifuko isiyopitisha hewa au maghala ya metali na upunguze matumizi ya viuatilifu
            Safisha mahindi kutoka shambani hadi sehemu ya kukoboa kwa kutumia vyombo safi vya usafiri

            Kavu kabla ya kupiga makombora

            Peta ili kuondoa vumbi na makapi

            Dhibiti wadudu wadudu na vipekecha nafaka kwa kukausha mahindi hadi kufikia unyevunyevu wa 13-14% ili kuepuka kushambuliwa na magonjwa ya ukungu kama vile aflatoxin.",
            precipitation_needed: 200,
            
            soil_type_needed:"Loam",
            
        },
        {
            name: "Wheat",
            jina: "Ngano",
            variety:"Money maker",
            region: "Nairobi",
            description:"To grow wheat, choose a suitable location with well-drained soil and full sunlight. Prepare the soil by removing weeds and debris and loosening the soil. Plant the seeds in the fall or spring, water them gently and fertilize the plants. Protect them from pests and diseases and harvest the wheat when the plants turn golden brown and the seed heads are ready.",
            maelezo:"Kukua ngano, chagua eneo linalofaa na mchanga ulio na mchanga na jua kamili. Andaa udongo kwa kuondoa magugu na uchafu na looshed udongo. Panda mbegu katika msimu wa joto au chemchemi, unyage kwa upole na mbolea mimea. Walinde kutokana na wadudu na magonjwa na uvunaji wa ngano wakati mimea inageuka hudhurungi ya dhahabu na vichwa vya mbegu viko tayari.",

            
            extension_officer_phone_number: "0740769567",
           
            cost_of_production_per_acre:"70,000 - 120,000",
          
            maturity_period: "5 months",
            kipindi_cha_ukomavu:"Miezi 5",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680934652/evi-radauscher-NLlvBb9sLts-unsplash_yfrsns.jpg",

            site_selection:"Advisory: Select site suitable for wheat production.
            Rainfall
            
            Wheat does well in moderate rainfall ranging from 500-1300mm.
            Altitude
            
            Wheat does best in medium to high altitude, depending on the variety.
            Wheat growing areas have an altitude range of 1500-2900 masl.
            Temperature
            
            Wheat requires a relatively warm temperature range of 15-25 degrees centigrade for at least three months.
            Hot and humid climate is harmful because it encourages the infestation of diseases like rust, root rot.
          
          



            ",
            uteuzi_wa_tovuti:"Ushauri: Chagua tovuti inayofaa kwa uzalishaji wa ngano.
            Mvua
            
            Ngano hufanya vizuri katika mvua ya wastani kuanzia 500-1300mm.
            Urefu
            
            Ngano hufanya vizuri kwa urefu wa kati hadi juu, kulingana na anuwai.
            Maeneo yanayokua ya ngano yana urefu wa 1500-2900 masl.
            Joto
            
            Ngano inahitaji kiwango cha joto cha joto cha sentimita 15-25 kwa angalau miezi mitatu.
            Hali ya hewa ya moto na yenye unyevu ni hatari kwa sababu inahimiza udhalilishaji wa magonjwa kama kutu, kuoza kwa mizizi",
            land_preparation:"Advisory: Wheat requires a fine seed bed for uniform germination.
            The land should be well ploughed and harrowed.
            It should be free from growing weeds and weed seeds, to prevent strangulation of the young crop.
            It is recommended to first apply a pre-emergence herbicide (Glyphosate) followed by thorough ploughing and harrowing, at least 4 weeks before planting.
            Early land preparation will ensure the land does not have fresh compost (plant material that is not fully rotten) during planting, which is harmful to germination and early plant growth.
            Land preparation for stubble land should begin 1-2 months after harvesting.
            Early land preparation not only improves moisture conservation, but also controls weeds better.



            
            
            ",
            maandalizi_ya_ardhi:"Ushauri: Andaa shamba kuu wiki 1-2 kabla ya kupandikiza ili kuunda hali nzuri ya kuanzishwa kwa shamba.
             Hatua za maandalizi ya ardhi,
             Tayarisha shamba kuu wiki 1-2 kabla ya kupanda,
             Lima na kulima kwa shamba linalofaa;
             Weka mbolea na mbolea ya msingi kulingana na matokeo ya uchambuzi wa udongo na mapendekezo",
            pre_planting:"Advisory: Common planting materials for wheat include certified seeds and farmer saved seeds.
            Seeds should be obtained from reliable sources.
            Farmer saved seeds are alternatives where certified seeds are not available or the seed can be bought from the market.





            
            ",
            upandaji_wa_kabla:"Ushauri: Vifaa vya kawaida vya upandaji wa ngano ni pamoja na mbegu zilizothibitishwa na mbegu zilizookolewa za mkulima.
            Mbegu zinapaswa kupatikana kutoka kwa vyanzo vya kuaminika.
            Mbegu zilizookolewa za mkulima ni mbadala ambapo mbegu zilizothibitishwa hazipatikani au mbegu inaweza kununuliwa kutoka soko.",
            planting:"Advisory: Plant wheat at the onset of rains for proper germination..
            Planting is best done using a seed drill.
            Planting spacing should be 15cm between rows.
            The seed drill and speed of planting should be set according to the seedrate of the variety to be planted.
            In small-scale farms, wheat can be sown successfully by broadcasting the seed and fertilizer and covering with a light harrow as a final operation.
            Higher seed and fertilizer rates are required for a good crop stand (1.5 bags of 50kg of certified seed and 1.5 bags of 50kg DAP per acre).

            ",
            kupanda:"Ushauri: Panda ngano mwanzoni mwa mvua kwa kuota sahihi..
            Kupanda ni bora kufanywa kwa kutumia kuchimba visima kwa mbegu.
            Nafasi za kupanda zinapaswa kuwa 15cm kati ya safu.
            Kuchimba mbegu na kasi ya kupanda inapaswa kuwekwa kulingana na kiwango cha mbegu cha aina hiyo kupandwa.
            Katika shamba ndogo, ngano inaweza kupandwa kwa mafanikio kwa kutangaza mbegu na mbolea na kufunika na kinubi nyepesi kama operesheni ya mwisho.
            Viwango vya juu vya mbegu na mbolea vinahitajika kwa kusimama kwa mazao mazuri ( mifuko 1.5 ya 50kg ya mbegu iliyothibitishwa na mifuko 1.5 ya 50kg DAP kwa ekari ).
                      ",
            water_management:"Advisory: Irrigate wheat incase of prolonged drought.
            Use of conservation agriculture (CA) techniques are encouraged since they enhance both soil and water conservation.
            Irrigation has great potential to increase wheat production. It can be practised in basins, by furrow, or using overhead sprinklers.
            Care must be taken not to over-irrigate as wheat, which unlike rice, is very sensitive to early water logging. Critical water demanding periods is:
            Right after planting.
            At tillering stage.
             Flowering stage. 
            
            ",

            usimamizi_wa_maji:"Ushauri: Kuchochea ngano ya ukame wa muda mrefu.
            Matumizi ya kilimo cha uhifadhi ( CA ) mbinu zinahimizwa kwani zinaongeza utunzaji wa mchanga na maji.
            Umwagiliaji una uwezo mkubwa wa kuongeza uzalishaji wa ngano. Inaweza kufanywa kwa mabonde, na manyoya, au kutumia vinyunyizio vya juu.
            Utunzaji lazima uchukuliwe sio kuzidi kama ngano, ambayo tofauti na mchele, ni nyeti sana kwa ukataji wa maji mapema. Vipindi muhimu vya maji vinavyohitajika ni:
            Mara tu baada ya kupanda.
            Katika hatua ya kulima.
             Hatua ya maua. 
            
            
            ",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Some areas in Kenya have been found to have soil deficient in copper.
            This results in poor growth and tip burn of all grasses and grains including wheat.
            Copper deficient areas include:
            
            Nakuru County: Njoro, Rongai, Menengai, Lanet, areas bordering Elburgon and Mau Narok as well as Gilgil and Naivasha areas. The whole of Narok county.
            In addressing copper deficiency, the seed must be dressed with copper oxychloride (1 kg/100 kg of seed). Also a foliar spray of 1 kg/ha should be applied at early tillering stage.
            ",

            udongo_wajadi:"Ushauri: Ongeza mbolea na mbolea na mapendekezo kutoka kwa upimaji wa mchanga na uchambuzi
            Maeneo mengine nchini Kenya yamepatikana kuwa na upungufu wa mchanga katika shaba.
            Hii husababisha ukuaji duni na kuchoma ncha ya nyasi zote na nafaka pamoja na ngano.
            Maeneo yenye upungufu wa shaba ni pamoja na:
            
            Kaunti ya Nakuru: Njoro, Rongai, Menengai, Lanet, maeneo yanayopakana na Elburgon na Mau Narok na maeneo ya Gilgil na Naivasha. Kaunti nzima ya Narok.
            Katika kushughulikia upungufu wa shaba, mbegu lazima iwe imevaliwa na oxychloride ya shaba ( kilo 1 / kilo 100 ya mbegu ). Pia dawa ya foliar ya kilo 1 / ha inapaswa kutumika katika hatua za mapema za kulima.
                      ",
            crop_management:"Advisory: Proper wheat crop management increases yields.
            Uniform crop stand and early vigour discourage weed growth. In this respect tillering allows the crop to compensate for poor stands and variable weather conditions.
            Yield losses due to weeds are caused by early competition in the first 4-5 weeks. Weeds can be controlled by hand weeding and proper crop rotation. 
            Wheat is best rotated with non-graminaceous crops, particularly with pulses, potatoes or any other crop which is possible to keep free of weeds.
            Weeds effectively compete with wheat for nutrients, water and light and are the biggest constraint to good yields.
            Early seed bed preparation, allowing weeds to germinate with the first rains, followed by a very shallow harrowing will greatly reduce the amount of weeds in the wheat crop.
            
            
            ",
            usimamizi_wa_mazao:"Ushauri: Usimamizi sahihi wa mazao ya ngano huongeza mavuno.
            Simama ya mazao ya sare na nguvu ya mapema kukatisha tamaa ukuaji wa magugu. Kwa maana hii upandaji wa mazao huruhusu mmea kulipia fidia kwa hali duni na hali ya hewa tofauti.
            Hasara za mavuno kwa sababu ya magugu husababishwa na ushindani wa mapema katika wiki 4-5 za kwanza. Magugu yanaweza kudhibitiwa na kupalilia kwa mkono na mzunguko sahihi wa mazao. 
            Ngano imezungushwa vyema na mazao yasiyo ya graminaceous, haswa na mapigo, viazi au mazao mengine yoyote ambayo inawezekana kuweka bure ya magugu.
            Magugu hushindana vizuri na ngano kwa virutubishi, maji na mwanga na ndio shida kubwa kwa mavuno mazuri.
            Utayarishaji wa kitanda cha mbegu za mapema, kuruhusu magugu kuota na mvua za kwanza, ikifuatiwa na mvua ya kina kirefu itapunguza sana kiwango cha magugu katika mazao ya ngano.",
            harvesting:"Advisory: Wheat matures in 4-7 months depending on variety and altitude. At higher altitudes it takes longer.
            Harvest when the wheat has reached full maturity, the kernel becomes difficult to divide with a thumbnail, cannot be crushed between fingernails, and can no longer be dented by a thumbnail.
            Wheat is ready for harvesting when the kernels have achieved maximum weight and suitable moisture level.  An experienced farmer can determine this by biting the kernels.
            A crop harvested at physiological maturity must be dried thoroughly before threshing.
            Small scale farmers usually cut the wheat using hand sickles.
            This should be done when the kernels have become hard. The wheat is then tied into bundles and stacked to be threshed when completely dry.
            Where birds are not a problem the cut wheat plants can be stacked or spread out to dry in the sun in a clean area - preferably on a cement slab or plastic sheet in order to reduce losses.


            ",
            uvunaji:"Ushauri: Ngano inakua katika miezi 4-7 kulingana na anuwai na urefu. Katika mwinuko wa juu inachukua muda mrefu.
            Mavuno wakati ngano imefikia ukomavu kamili, kernel inakuwa ngumu kugawanyika na kijipicha, haiwezi kukandamizwa kati ya vidole, na haiwezi tena kutolewa kwa kijipicha.
            Ngano iko tayari kwa uvunaji wakati kernels zimepata uzito wa juu na kiwango cha unyevu kinachofaa.  Mkulima mwenye uzoefu anaweza kuamua hii kwa kuuma kernels.
            Mimea iliyovunwa katika ukomavu wa kisaikolojia lazima ivuke kabisa kabla ya kupuliza.
            Wakulima wadogo kawaida hukata ngano kwa kutumia sindano za mikono.
            Hii inapaswa kufanywa wakati kernels imekuwa ngumu. Ngano hiyo hufungwa ndani ya vifurushi na kushonwa ili kuyeyushwa wakati kavu kabisa.
            Ambapo ndege sio shida mimea iliyokatwa ya ngano inaweza kupigwa au kuenea ili kukauka kwenye jua katika eneo safi - ikiwezekana kwenye slab ya saruji au karatasi ya plastiki ndani kuagiza kupunguza hasara.",
            storage:"Grains must be stored under cool dry conditions after harvest in order to avoid damage by pests, moisture and fluctuating temperatures.
            Moisture build up is the first step in quality deterioration hence should be maintained at 13%.
            The grain should be stored in clean stores, silos or hermatic bags.
            Appropriate storage facilities such as metallic bins.
        
            ",
            uhifadhi:"Nafaka lazima zihifadhiwe chini ya hali kavu kavu baada ya mavuno ili kuzuia uharibifu na wadudu, unyevu na joto linalobadilika.
            Ujengaji wa unyevu ni hatua ya kwanza katika kuzorota kwa ubora kwa hivyo inapaswa kudumishwa kwa 13%.
            Nafaka inapaswa kuhifadhiwa katika duka safi, silos au mifuko ya hermatic.
            Vituo sahihi vya uhifadhi kama vile mapipa ya chuma.",
            precipitation_needed: 200,
            county_id:47,
            
            soil_type_needed:"Loam",
        },
        {
            name: "Beans",
            jina:"Maharage",
            variety:"Mwitemania",
            region: "Nairobi",
            description:"Bean belongs to the legume family (Fabaceae). These include bush beans, common beans, dry beans, dwarf beans, field beans, French beans, garden beans, green beans, haricot beans, kidney beans, pole beans, snap beans or string beans.  Beans are considered a warm-season crop, sensitive to temperature extremes. Low temperatures slow down plant growth while high temperatures accelerate it. Most types of bean require a frost-free growing season of 85 to 120 days.",
            maelezo:"Maharage (Phaseolus vulgaris L.) ni ya familia ya mikunde (Fabaceae). Hizi ni pamoja na maharagwe ya msituni, maharagwe ya kawaida, maharagwe makavu, maharagwe ya majani, maharagwe ya shamba, maharagwe ya Kifaransa, maharagwe ya bustani, maharagwe ya kijani, maharagwe ya haricot, maharagwe ya figo, maharagwe ya pole, maharagwe ya snap au maharagwe ya kamba. Maharage huchukuliwa kuwa zao la msimu wa joto, nyeti kwa hali ya joto kali. Halijoto ya chini hupunguza ukuaji wa mmea huku halijoto ya juu ikiharakisha. Aina nyingi za maharagwe huhitaji msimu wa kukua bila baridi wa siku 85 hadi 120.",
            county_id:47,
            extension_officer_phone_number: "0715479669",
            cost_of_production_per_acre:"35,000 - 50,000",
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680417088/photo-1679146656308-ec92afe7b0c1_rgdzpr.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range

            Beans require altitudes of altitude of 1000 – 2000 mabove sea level.

            Soil type and conditions

            Well-drained soils with a soil pH: 6.0 – 7.0.

            Temperature range

            The temperatures should be 20 – 30 oC optimal.

            Rainfall

            The rainfall should be 750 – 4000 mm p.a.
            ",
            uteuzi_wa_tovuti:"Ushauri: Chagua eneo lililo mbali na kivuli ili kuruhusu jua la kutosha na iwe angalau mita 10 kutoka barabarani ili kuzuia vumbi na moshi wa gari.
            Kiwango cha mwinuko

            Maharage yanahitaji mwinuko wa 1000 - 2000 usawa wa bahari ya mabove.

            Aina na masharti ya udongo

            Udongo usio na maji na pH ya udongo: 6.0 - 7.0.

            Kiwango cha joto

            Joto linapaswa kuwa 20 - 30 oC mojawapo.

            Mvua

            Mvua inapaswa kuwa 750 - 4000 mm p.a.",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Planting materials Certified seed Farmer saved seeds
Common planting materials

Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.
            
            ",
            upandaji_wa_kabla:"Ushauri: Nyenzo za upandaji Mbegu zilizothibitishwa Mkulima alihifadhi mbegu
            Vifaa vya kawaida vya kupanda

            Mbegu zinapaswa kupatikana kutoka kwa vyanzo vya kuaminika. Mbegu zilizohifadhiwa na mkulima ni njia mbadala ambapo mbegu zilizoidhinishwa hazipatikani au mbegu zinaweza kununuliwa sokoni.",
            planting:"Advisory: Plant along the contour at the onset of rains and when the soil is moist.
                                                    

         Geminating seed                                                                                                           Germinating seedlings
            Plant at the onset of rainse.g. 4 continuous days of sufficient rain to take advantage of nitrogen flush.
            Plant along the contours or across the slope and when the soil is moist.
            Fill gaps one to two weeks after planting when plants have emerged.
            Thin to remove weak plants under moist soil conditions 14 days after emergence.
            Beans pure stand; seed rate 23kgs per acre; 2-3 seeds per hole at 25 by 60 cm or 15 by 25 cm depending on variety.
            Sort out good seeds to ensure that they are free from insects, disease infestation and weed seeds.
            Do not use damaged or wrinkled seeds, or seeds with holes.
            Planting bush beans in a monoculture on a flatbed is done by planting in rows which are 50 cm apart.
            Within a row, plant seeds at 8-10 cm apart (1 seed per stand) or 15-20 cm apart (2 seeds per stand) planting.
                

            Planting climbing beans: Plant climbing bean in rows which are 75 cm apart. Within a row, sow seeds 15 cm apart (1 seed per stand) or 25-30 cm apart (2 seeds per stand).

            ",
            kupanda:"Ushauri: Panda kando ya kontua mwanzoni mwa mvua na wakati udongo una unyevu.
                                                    

          Kuota mbegu Kuota miche

        Panda mwanzoni mwa mvua.g. Siku 4 mfululizo za mvua za kutosha kuchukua fursa ya kumwaga nitrojeni.
        Panda kando ya mtaro au kwenye mteremko na wakati udongo una unyevu.
        Jaza mapengo wiki moja hadi mbili baada ya kupanda wakati mimea imetokea.
        Nyembamba ili kuondoa mimea dhaifu chini ya hali ya udongo unyevu siku 14 baada ya kuota.
        Maharage safi kusimama; kiwango cha mbegu 23kgs kwa ekari; Mbegu 2-3 kwa kila shimo kwa cm 25 kwa 60 au 15 kwa 25 cm kulingana na aina.
        Chambua mbegu bora ili kuhakikisha kuwa hazina wadudu, magonjwa na mbegu za magugu.
        Usitumie mbegu zilizoharibika au zilizokunjamana, au mbegu zilizo na mashimo.
        Kupanda maharagwe ya kichaka katika kilimo cha monoculture kwenye flatbed hufanywa kwa kupanda kwa mistari ambayo ni 50 cm mbali.
        Ndani ya mstari, panda mbegu kwa umbali wa sm 8-10 (mbegu 1 kwa kila kisima) au sm 15-20 kutoka kwa kila mmoja (mbegu 2 kwa kila kisima).
            

        Kupanda maharagwe ya kupanda: Panda maharagwe ya kupanda kwa mistari ambayo iko umbali wa sm 75. Ndani ya mstari, panda mbegu kwa umbali wa sm 15 (mbegu 1 kwa kila kisima) au 25-30 cm kutoka kwa kila mmoja (mbegu 2 kwa kila kisima).",
            water_management:"Advisory: Irrigate if necessary and control weeds timely
Apply water directly if necessary, to where it is consumed.
Use drip irrigation, bottle solution for small fields.
            
            ",
            usimamizi_wa_maji:"Ushauri: Mwagilia ikiwa ni lazima na udhibiti magugu kwa wakati
            Omba maji moja kwa moja ikiwa ni lazima, mahali ambapo hutumiwa.
            Tumia umwagiliaji kwa njia ya matone, suluhisho la chupa kwa mashamba madogo.",

            weed_management:"Advisory: Control weeds timely
            1st weeding is done 3-4 weeks after germination.
            2nd weeding is done just before topdressing.
            
            
            ",
            usimamizi_wa_magugu:"Ushauri: Dhibiti magugu kwa wakati
            Palizi ya kwanza hufanywa wiki 3-4 baada ya kuota.
            Palizi ya pili hufanywa kabla tu ya kuweka mavazi ya juu.",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Manure is to be applied based on soil test results at planting and at top dress. Use only non-acidifying fertilizers.
            Note; Beans top dressing is not recommended given that it’s a leguminous crop that utilizes its fixed nitrogen in the soil.
            Only refill nutrients that test results show are needed for the right balance.
            ",
            udongo_wajadi:"Ushauri: Ongeza samadi na mbolea kwa mapendekezo kutoka kwa upimaji na uchambuzi wa udongo
            Ongeza samadi na mbolea kwenye udongo kwa viwango vinavyofaa ili kutoa virutubishi vinavyohitajika vya mmea kwa ukuaji mkubwa wa mazao.
            Mbolea itawekwa kulingana na matokeo ya mtihani wa udongo wakati wa kupanda na mavazi ya juu. Tumia mbolea zisizo na asidi tu.
            Kumbuka; Uvaaji wa juu wa maharagwe haupendekezwi ikizingatiwa kuwa ni zao la jamii ya kunde ambalo hutumia nitrojeni yake isiyobadilika kwenye udongo.
            Virutubisho vya kujaza tena ambavyo matokeo ya majaribio yanaonyesha vinahitajika kwa usawa sahihi.",
            crop_management:"Advisory: Gapping and thinning should be done after 14 days of seed emergence.
            Apply intergrated pest management (IPM) principles for increased use of biophysical methods and reduced use of  agrochemical methods to control weeds.
            Apply manure/boost soil fertility and also crop rotation.
            
            
            ",
            usimamizi_wa_mazao:"Ushauri: Kupunguza pengo na kukonda kunapaswa kufanywa baada ya siku 14 za kuota kwa mbegu.
            Tumia kanuni za usimamizi wa wadudu (IPM) kwa kuongezeka kwa matumizi ya mbinu za kibiofizikia na kupunguza matumizi ya mbinu za agrochemical kudhibiti magugu.
            Weka samadi/ongeza rutuba ya udongo na pia mzunguko wa mazao.",
            harvesting:"Advisory: Bean will produce up to 1.0–2.8 tons per ha
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture content level.


            ",
            uvunaji:"Ushauri: Maharage yatazalisha hadi tani 1.0–2.8 kwa hekta
            Kausha maganda kwenye jua, saga na pepeta ili kuondoa makapi na vumbi, kausha tena ili kufikia kiwango cha unyevu wa hifadhi.",
            storage:"Advisory: Store in airtight bags or metallic silos to minimize use of pesticides
            Use insecticides to preserve beans, store it in sisal or jute bags, on raised pallets to protect from rodents.
        
            ",
            uhifadhi:"Ushauri: Hifadhi kwenye mifuko isiyopitisha hewa au maghala ya metali ili kupunguza matumizi ya viuatilifu
            Tumia dawa za kuua wadudu kuhifadhi maharagwe, zihifadhi kwenye mifuko ya mkonge au jute, kwenye pallet zilizoinuliwa ili kulinda dhidi ya panya.",
            precipitation_needed: 200,
            soil_type_needed:"Loam",

        }
        # {
        #     name: "Cabbage",
        #     variety:"Gloria F1",
        #     region: "Nairobi",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"200,000 - 250,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Green grams",
        #     variety:"KAT B1",
        #     region: "Nairobi",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"30,000 - 50,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Onions",
        #     variety:"Red Pinnoy",
        #     region: "Nairobi",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"250,000 - 300,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Sorghum",
        #     variety:"Gadam",
        #     region: "Eastern",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"20,000 - 30,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Beans",
        #     variety:"Rose Coco",
        #     region: "Eastern",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"28,000 - 35,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Green Grams",
        #     variety:"KAT B1",
        #     region: "Eastern",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"30,000 - 40,000	",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Maize",
        #     variety:"H6213",
        #     region: "Rift Valley",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"18,000 - 28,000	",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Wheat",
        #     variety:"Robin",
        #     region: "Rift Valley",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"50,000 - 70,000		",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Potatoes",
        #     variety:"Dutch Robinj",
        #     region: "Rift Valley",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"80,000 - 100,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Sugar Cane",
        #     variety:"KEN83-737",
        #     region: "Western",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"125,000  - 150,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Bananas",
        #     variety:"FHIA 17",
        #     region: "Western",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"100,000  - 130,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Maize",
        #     variety:"H614",
        #     region: "Western",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"20,000  - 30,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },

        # {
        #     name: "Maize",
        #     variety:"H614",
        #     region: "Nyanza",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"20,000  - 30,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },

        # {
        #     name: "Beans",
        #     variety:"Rosecoco",
        #     region: "Nyanza",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"16,000 - 35,000 ",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Groundnuts",
        #     variety:"Red Valencia",
        #     region: "Nyanza",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"100,000 - 120,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Coconut",
        #     variety:"Kappadam",
        #     region: "Coast",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"73,000 - 105,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Sesame",
        #     variety:"Simit",
        #     region: "Coast",
        #     description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"85,000 - 95,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
        #     It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
        #     Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
        #     Temperature range,
        #     The temperatures should be 18 - 29 oC ,
        #     Rainfall,
        #     Rainfall of 600 mm is essential during production period



        #     ",
        #     land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
        #     Steps during land preparation,
        #     Prepare the main field 1-2 weeks before transplanting,
        #     Plough and harrow to appropriate tilth,
        #     Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
        #     ",
        #     pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
        #     Direct planting can be done or seedlings can be raised in a nursery by:,
        #     Constructing raised or sunken nursery beds at 1 m width by desired length

        #     Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

        #     Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
        #     Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

        #   Mulch and water regularly until the seedlings emerge,

        #   After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
        #   Apply adequate water regularly to sustain good, healthy growth of the seedlings

        #    Keep the nursery weed-free and scout for pests and diseases





            
        #     ",
        #     planting:"Advisory: Direct planting or transplanting can be practiced,
        #     Planting ,
        #     Water the nursery to saturation point 12 hours before transplanting,
        #     Transplant seedlings at 3-4 weeks in the nursery, 
        #     Make furrows or planting holes depending on the spacing of the specific variety,,
        #     Wider spacing of 100 cm x 50 cm is good,
        #     Target plant population density 37,000 to 9,300 plants per ha

        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Sorghum",
        #     variety:"Gadam",
        #     region: "North Eastern",
        #     description:"sorghum is a popular staple food that is widely consumed, particularly in the western and eastern parts of the country. It is used to make porridge, bread, and a variety of traditional dishes. Sorghum is also an important cash crop for many farmers, as it is used to make commercial products like beer and animal feed.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"45,000 - 50,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Sorghum is adapted to a wide range of environments and is able to perform under extreme climatic conditions
        #     Altitude range
            
        #     Sorghum requires altitudes of 0-2500 masl and a suitable AEZ e.g. LM1-LM5
            
        #     Soil type and conditions
            
        #     A wide range of soils e.g. clay loam, clay and silt soils but not loamy soil with the soil pH of 4.8-6.0
            
        #     Sorghum nutrient requirements include: N, P, K, Zn, S, Cl, Mg, Ca, Fe, B, Cu, Mn
            
        #     Temperature range
            
        #     The temperatures should be  above 10 oC
            
        #     Rainfall
            
        #     Rainfall should be 250-900 mm p.a


        #     ",
        #     land_preparation:"Advisory: Plough a fallow land, if planted as second season crop one plough is sufficient
        #     Steps during land preparation
            
        #     Plough a fallow land, if planted as second season crop one plough is sufficient
        #     Practice contour farming technique
        #     Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth
        #     Maintain adequate soil health, soil nutrients, soil depth and moisture holding capacity
        #     Soil testing and analysis is necessary for tailored soil amendments and nutrient replenishment


            
            
        #     ",
        #     pre_planting:"Planting materials include seeds or ratoon
            
        #     ",
        #     planting:"Advisory: Plant at the onset of rain and intercropping should be done with an appropriate cover crop
        #     Direct planting of seeds is done by sowing directly into furrows as a drillat a spacing of 45 x 60  or 75cm x 20cm for mono-crop and 90 cm x 30 cm for inter-cropwith legume or maize
        #     Drill then thin to 12-20 cm between plants in furrows, 3-4 weeks after emergence
        #     In dry condition seeds should be placed at 5 cm depth and 2.5-4.0 cm in moist soil
        #     Seed rate; 7-12 Kg per Ha and the seed rate vary depending on environmental condition. Very low seed rate is applicable in very dry conditions
        #     Traditional plantingbroadcasting can also be applied
        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Water demand is crucial at all stages but very critical at grain filling stage
        #     Striga weed
            
            
            
        #     Rotate crops to break weed cycle, and to avoid weed build-up
        #     First weeding is done after 2-3 weeks after emergence
        #     Second weeding 2-3 weeks after the first weeding to reduce competition for nutrients and to control pests and diseases
        #     Rogue diseased, off types and infected plants to reduce host plants for vectors
        #     Ratoon crop stalks are cut and arranged between rows to act as mulch to smoother weeds and retain moisture in the soil
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
        #     Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
        #     ",
        #     crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
        #     Stake if necessary depending on the varieties,
        #     Guide plant along the trellising string or wire,
        #     Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

        #     or

        #     Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
        #     Tie a strong string between the two wires behind each tomato plant,
        #     Twist the plants carefully around the strings as they grow,
        #     Start staking about two weeks after transplanting,
        #     Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Millet",
        #     variety:"Bullrush",
        #     region: "North Eastern",
        #     description:"Millet is a traditional staple food that is grown and consumed by many communities. It is a drought-resistant crop that can thrive in arid environments and is often ground into flour to make porridge, bread, or other dishes. Millet is also an important part of cultural celebrations and ceremonies in the region.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"34,000 - 38,000",
        #     maturity_period: "3 months",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable site within the correct agro ecological conditions
        #     Altitude range
        #     Cowpea require an altitudes of 1200 – 1500 (1850) masl.
            
        #     Soil type and conditions
        #     Well-drained, light and fairly fertile sandy soils and it can tolerate a wide range of soil conditions including low fertility and acidic soils but it is sensitive to water logging. It does well within a pH range of 5.6-6.0 (6.5). 
        #     Cowpea nutrient requirements include: N, P, K, Mg, Ca, S, B, Cu, Fe, Mn, Mo, Zn.
            
        #     Temperature range 
        #     The temperatures should be 20-35oC but it can tolerate shading.
            
        #     Rainfall
        #     The rainfall should be 200 – 400 mm p.a. 
             


        #     ",
        #     land_preparation:"Advisory: Prepare the land early during the dry season
        #     When preparing land,deep plough the bed once or twice to a medium tilth.
             


            
            
        #     ",
        #     pre_planting:"Advisory: Planting materials Certified and local seeds
        #     Select planting material from healthy plants free of pests and diseases, and from recommended sources.
            
        #     Seeds should be selected from the same colour for desired variety. 
            
        #     During selection growth habit (climbing, erect, spreading), flower colour, maturity period and seed type should be considered. 
            
        #     For grain production, colour and size of seeds are important to consumers depending on their preferences.

            
        #     ",
        #     planting:"Advisory: Planting should be done during off peak to fetch higher prices in the market. Cowpea is commonly grown as intercrop but can also be grown in as a mono crop.
        #     Plant the seeds on flat or raised beds.
            
        #     Planting is done at a depth of 2.5-5 cm.
            
        #     Pure stand spacing should be 45-60 cm.
            
        #     Intercropping should be 20-40 cm apart.
            
        #     Seed rate is 17-25kg/ha (2-3 seeds/hole) when sown in rows and the seed-rate when broadcasting is done is 10-40 kg/ha.
            
        #     Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
        #     ",
        #     water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
        #     Irrigate early in the morning to avoid late blight disease,
        #     Reduce watering at the end of crop maturity,
        #     Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
        #     ",
        #     weed_management:"Advisory: Cowpea is drought tolerant and will do well even under minimal rainfall
        #     Apply water daily in case of prolonged drought.
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply manure and fertilizer based on soil sampling, testing and analysis’ results.
        #     Add right amounts of manure and fertilizers to the soil to provide the required plant nutrients for vigorous crop growth.
        #     ",
        #     crop_management:"Advisory: For seed production thinning should be done to the right plant population or as per variety requirement
        #     Thin to 1 seedling/hole 2 weeks after emergence to 10-20 cm between plants.
            
        #     Do crop rotation to improve the fertility of the soil.
            
        #     Control soil erosion using an appropriate method.
            
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Dry and treat the cowpea against pest and diseases before storage
        #     Store dried cowpeas in hermetic bags, e.g. PICS bags, Agro-Z, etc. 
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },
        # {
        #     name: "Cowpeas",
        #     variety:"Kunde",
        #     region: "North Eastern",
        #     description:"Cowpeas are a type of legume that are drought-tolerant and grow well in hot, humid climates. They have a nutty, earthy flavor and are rich in protein, fiber, and other essential nutrients. Cowpeas can be cooked in a variety of ways and are a staple food in many cultures around the world.",
        #     county_id: 1,
        #     extension_officer_phone_number: "0712345678",
        #     cost_of_production_per_acre:"36,000 - 40,000",
        #     maturity_period: "3-4 weeks",
        #     image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

        #     site_selection:"Advisory: Select a suitable site within the correct agro ecological conditions
        #     Altitude range
        #     Cowpea require an altitudes of 1200 – 1500 (1850) masl.
        #     Soil type and conditions
        #     Well-drained, light and fairly fertile sandy soils and it can tolerate a wide range of soil conditions including low fertility and acidic soils but it is sensitive to water logging. It does well within a pH range of 5.6-6.0 (6.5). 
        #     Cowpea nutrient requirements include: N, P, K, Mg, Ca, S, B, Cu, Fe, Mn, Mo, Zn.
        #     Temperature range 
        #     The temperatures should be 20-35oC but it can tolerate shading.
        #     Rainfall
        #     The rainfall should be 200 – 400 mm p.a. 
        #     ",
        #     land_preparation:"Advisory: Prepare the land early during the dry season
        #     When preparing land,deep plough the bed once or twice to a medium tilth.
             


            
            
        #     ",
        #     pre_planting:"Advisory: Planting materials Certified and local seeds
        #     Select planting material from healthy plants free of pests and diseases, and from recommended sources.
            
        #     Seeds should be selected from the same colour for desired variety. 
            
        #     During selection growth habit (climbing, erect, spreading), flower colour, maturity period and seed type should be considered. 
            
        #     For grain production, colour and size of seeds are important to consumers depending on their preferences.

        #     ",
        #     planting:"Advisory: Planting should be done during off peak to fetch higher prices in the market. Cowpea is commonly grown as intercrop but can also be grown in as a mono crop.
        #     Plant the seeds on flat or raised beds.
            
        #     Planting is done at a depth of 2.5-5 cm.
            
        #     Pure stand spacing should be 45-60 cm.
            
        #     Intercropping should be 20-40 cm apart.
            
        #     Seed rate is 17-25kg/ha (2-3 seeds/hole) when sown in rows and the seed-rate when broadcasting is done is 10-40 kg/ha.
            
        #     Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
        #     ",
        #     water_management:"Advisory: Cowpea is drought tolerant and will do well even under minimal rainfall
        #     Apply water daily in case of prolonged drought.
        #     ",
        #     weed_management:"Advisory: Weeding should be done at the correct time especially during the early stages of growth
        #     Weed control at least twice before flowering after which the plant covers the ground and suppresses the weeds
            
        #     Integrated weed management (IWM) strategy should be employed and embraced. 
             
            
            
        #     ",
        #     soil_fertility:"Advisory: Apply manure and fertilizer based on soil sampling, testing and analysis’ results.
        #     Add right amounts of manure and fertilizers to the soil to provide the required plant nutrients for vigorous crop growth.
            
        #     ",
        #     crop_management:"Advisory: For seed production thinning should be done to the right plant population or as per variety requirement
        #     Thin to 1 seedling/hole 2 weeks after emergence to 10-20 cm between plants.
            
        #     Do crop rotation to improve the fertility of the soil.
            
        #     Control soil erosion using an appropriate method.
            
        #     ",
        #     harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
        #     Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
        #     Harvesting should preferably done early in the morning when temperatures are cool,
        #     Put the harvested fruits into holding containers (plastic buckets),
        #     The harvested fruits are put in a cool place e.g. in a shade,
        #     Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
        #     Tomato will produce 25-100 tons per ha with proper management


        #     ",
        #     storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
        #     Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
        #     Transportation is done by pick-ups lorries and motorbikes,
        #     Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
        #     Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
        #     Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
        #     ",
        #     precipitation_needed: 200,
        #     soil_type_needed:"Loam",
        # },





      
        

    ]
)

puts "Created #{plantable_crops.count} plantable crops"

puts "Creating users"

users = User.create(
    [
        {
            first_name: "John",
            last_name: "Doe",
            national_id: 12345,
            role: "farmer",
            profile_picture:"https://res.cloudinary.com/dakiak4mc/image/upload/v1679022116/n4tru5ypfgilf6j6o5remgk9wrbx.png",
            password: "password",
            password_confirmation: "password",
        },
        {
            first_name: "Jane",
            last_name: "Doe",
            national_id: 123456,
            role: "farmer",
            profile_picture:"https://res.cloudinary.com/dakiak4mc/image/upload/v1679720195/nqvjstm3kdutb1nd0trb.png",
            password: "password",
            password_confirmation: "password",
        },
        {
            first_name: "Supplier",
            last_name: "Kamau",
            national_id: 1234567,
            role: "supplier",
            profile_picture:"ughjik",
            password: "password",
            password_confirmation: "password",
        },
        {
            first_name: "David",
            last_name: "Kamau",
            national_id: 123456789,
            role: "farmer",
            profile_picture:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678989565/1k7h5zx9qji624zwfnararltsiij.jpg",
            password: "password",
            password_confirmation: "password",
        }
    ]
)



puts "Creating selected crops"


selected_crops = SelectedCrop.create([
    {
        user_id: 1,
        plantable_crop_id: 1,
    },
    {
        user_id: 1,
        plantable_crop_id: 2,

    }
]
)


puts "Created #{selected_crops.count} selected crops"

puts "Creating input supplies"


input_supplies = InputSupply.create([

    {
        name: "Evergrow Organic Fertilizer NPK+TE 10Kg",
        description: "The best fertilizer for tomato plants has macronutrients such as nitrogen, phosphorous, and potassium, as well as essential micronutrients such as magnesium, calcium, boron, and zinc. However, tomatoes need different ratios of these nutrients during each growth cycle",
        type_of_supply: "planting_inputs",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        approved: true,
        price_per_kg: 440,
        product_image: "https://copia.co.ke/wp-content/uploads/2023/03/Evergrow-Organic-Fertilizer-NPKTE-10Kg_Fertilizers_32294_1.jpeg",
        user_id: 2,

    },
    {
        name: "Simlaw Seed Tomato Rio Grande Vf 10g",
        description: "Emerald F1 is well adapted to most ecological zones. In Kenya, the variety has shown good results in ALL tomato-growing areas",
        type_of_supply: "planting_inputs",
        crop_for: "Tomato",
        approved: true,
        location: "Nairobi",
        product_image: "https://copia.co.ke/wp-content/uploads/2022/06/KL485_9158-1.jpg",
        contact: "0712345678",
        price_per_kg: 192,
        user_id: 2,
        
    },
    {
        name: "Nitralin/Trifularin",
        description: "This type of herbicide is always recommended to be used at ten weeks to planting. It is a selective herbicide and has rated to be promising and effective for a range of sub-tropical, tropical and temperate crops. It is mostly used on tomato, cotton, sorghum, tobacco and many other crops",
        type_of_supply: "management_inputs",
        crop_for: "Tomato",
        approved: true,
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 150,
        product_image: "https://www.awiner.com/wp-content/uploads/2015/08/glyphosate-480gl-SL.jpg",
        user_id: 2,

    },
    {
        name: "Pesticides",
        description: "my pesticides",
        type_of_supply: "management_inputs",
        approved: true,
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680321979/KL765_9080_dk5amh.jpg",
        price_per_kg: 100,
        user_id: 2,

    },

     {
        name: "Evergrow Organic Fertilizer NPK+TE 10Kg",
        description: "The best fertilizer for tomato plants has macronutrients such as nitrogen, phosphorous, and potassium, as well as essential micronutrients such as magnesium, calcium, boron, and zinc.",
        type_of_supply: "planting_inputs",
        crop_for: "Maize",
        approved: true,
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 440,
        product_image: "https://copia.co.ke/wp-content/uploads/2023/03/Evergrow-Organic-Fertilizer-NPKTE-10Kg_Fertilizers_32294_1.jpeg",
        user_id: 2,

    },
    {
        name: "SC Sungura 301 Maize Seed ",
        description: "Sc Sungura 301 is an Ultra early maturing variety that takes 72-80 days to physical maturity. It is an excellent alternative to Sorghum and Millet cropping. This variety is tolerant to weather challenges, with wide regional adaptation under marginal conditions. It has semi flint grain texture with good tip cover. Just like the animal, Sc Sungura 301 is cunning and escapes the ravages of weather to sustain a yield of 25-30kgs (90) kg bags per acre within 72-80 days.",
        type_of_supply: "planting_inputs",
        crop_for: "Maize",
        location: "Nairobi",
        approved: true,
        product_image: "https://copia.co.ke/wp-content/uploads/2022/07/KL657_9374.jpg",
        contact: "0712345678",
        price_per_kg: 305,
        user_id: 2,
        
    },
    {
        name: "Governor® 580SE",
        description: "applied when the maize and weeds have germinated. They selectively kill broad-leaved weeds, allowing the maize crop to grow without competition. This herbicide should be sprayed when the maize crop is at knee-high stage, about 30cm high",
        type_of_supply: "management_inputs",
        crop_for: "Maize",
        location: "Nairobi",
        approved: true,
        contact: "0712345678",
        price_per_kg: 2800,
        product_image: "https://i0.wp.com/imaginecare.co.ke/wp-content/uploads/2021/02/buy-Governor-580-SE-in-kenya.jpg?fit=1772%2C1772&ssl=1",
        user_id: 2,

    },
    {
        name: "DMBL Ruiru CAN 26",
        description: "Maisha Rahisi – Shop for this DMBL Ruiru CAN 26% Fertilizer 25kg on Kenya’s largest online store. For All your Quality Assured Trusted Brands. . The DMBL Ruiru CAN 26% Fertilizer 25kg is ideal for pre-planting or as a top dressing application. High quality, high grade fertilizer",
        crop_for: "Maize",
        approved: true,
        type_of_supply: "planting_inputs",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 3200,
        product_image: "https://copia.co.ke/wp-content/uploads/DMBL-Ruiru-CAN-26-Fertilizer-25kg_Fertilizers_4134_1.jpeg",
        user_id: 2,

    },

      {
        name: "glp 92, Mwitemania",
        description: "Cream seeds with black-brown spots. Has a spreading growth habbit nearly flat pods which contain oval seeds Prefers the medium altitude and is tolerant to drought",
        type_of_supply: "planting_inputs",
        crop_for: "Beans",
        approved: true,
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 440,
        product_image: "https://www.simlaw.co.ke/assets/front/images/home/kenya_seed.png",
        user_id: 2,

    },
    {
        name: "Evergrow Organic Fertilizer NPK+TE 10Kg",
        description: "The best fertilizer for tomato plants has macronutrients such as nitrogen, phosphorous, and potassium, as well as essential micronutrients such as magnesium, calcium, boron, and zinc",
        type_of_supply: "planting_inputs",
        crop_for: "Beans",
        location: "Nairobi",
        product_image: "https://copia.co.ke/wp-content/uploads/2021/05/KL243_3573-19.jpg",
        contact: "0712345678",
        price_per_kg: 305,
        approved: true,
        user_id: 2,
        
    },
    {
        name: "Osho Kick Out 480 SL 1l",
        description: "Beanscl an 480 SL is a broad spectrum selective herbicide that controls grass and broad-leaved weeds in bean fields. It is recommended for use when the crop is at the 2-5 leaf stage.",
        crop_for: "Beans",
        location: "Nairobi",
        type_of_supply: "management_inputs",
        approved: true,
        contact: "0712345678",
        price_per_kg: 700,
        product_image: "https://copia.co.ke/wp-content/uploads/2023/01/Osho-Kick-Out-480-SL-1l_Agro-chemicals_26798_1.png",
        user_id: 2,

    },
    {
        name: "Baraka Msingi Top Dressing Fertilizer 25kg",
        description: "Baraka Msingi Top Dressing Fertilizer has you covered for all your fertilizer needs. Our products are crop specific to ensure you get maximum yield.",
        crop_for: "Beans",
        location: "Nairobi",
        type_of_supply: "planting_inputs",
        approved: true,
        contact: "0712345678",
        price_per_kg: 3039,
        product_image: "https://copia.co.ke/wp-content/uploads/2021/05/KL295_2089-33.jpg",
        user_id: 2,

    }
]
)

# markets = Market.create([
#     {
#         name: "Githurai Market",
#         county_id:27,
# },
#     {
#         name: "Jamhuri Market",
#         county_id:27,
# },
#     {
#         name: "Kamwangi Market",
#         county_id:27,
# },
#     {
#         name: "Wangige Market",
#         county_id:27,
# },
#     {
#         name: "Soko mjinga Kiambu",
#         county_id:27,
# },
#     {
#         name: "Limuru Rongai Market",
#         county_id:27,
# },
# {
#         name: "Juja Market",
#         county_id:27,
# },
# {
#         name: "Kikuyu Market",
#         county_id:27,
# },
# {
#         name: "Kabete Market",
#         county_id:27,
# },
# {
#         name: "Kahawa Sukari Market",
#         county_id:27,
# },
# {
#         name: "Thika Market",
#         county_id: 22,
        
# }



puts "Created #{input_supplies.count} input supplies"


puts "Creating sold products"

soldproducts = SoldProduct.create([
    {
        user_id: 1,
        name: "Tomato",
        description: "my tomato",
        price_per_kg: 100,
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",
        location: "Nairobi",
        contact: "0712345678",

    },
    {
        user_id: 1,
        name: "Sukuma wiki",
        description: "my sukuma wiki",
        price_per_kg: 100,
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680250970/erda-estremera-eUCdBfO381c-unsplash_evg5ur.jpg",
        location: "Nairobi",
        contact: "0712345678",

    }

]
)

puts "Created #{soldproducts.count} sold products"

puts "Creating animal feeds"

animalfeeds = AnimalFeed.create([
    {
        name: "Overripe Tomatoes",
        description: "These are tomatoes that were a bit overripe",
        price_per_kg: 100,
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",
        location: "Nairobi",
        contact: "0712345678",
        user_id: 1,

    },
    {
        name: "Overripe Sukuma wiki",
        description: "These are sukuma wiki that were a bit overripe",
        price_per_kg: 100,

        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680250970/erda-estremera-eUCdBfO381c-unsplash_evg5ur.jpg",
        location: "Nairobi",
        contact: "0712345678",
        user_id: 1,

    }

]
)
       


        





puts "Seeding Admin"

users = User.create(
    [
        {
            first_name: "Administrator",
            last_name: "Admin",
            national_id: 12345678,
            role: "admin",
            profile_picture:"fvgbhtvybunm",
            password: "password",
            password_confirmation: "password",
        }
    ]
)


puts "Seeding Planting Communities"


communities = Community.create([
    {
        name: "Tomato Farmers",
        description: "This is a community for tomato farmers",
    },
    {   
        name: "Maize farmers",
        description: "This is a community for maize farmers",

    },
    {
        name: "Potato Farmers",
        description: "This is a community for potato farmers",
    }
])


puts "Seeding community messages"

messages = Message.create([
    {
        user_id: 1,
        community_id: 2,
        text:"How can I plant maize on a field that has been used for potatoes?",
    },
    {
        user_id: 2,
        community_id: 2,
        text:"You can use a different fertilizer for maize",

    },
    {
        user_id: 1,
        community_id: 2,
        text:"Hello, I'm facing some issues with my maize crops. There are some white spots on the leaves of my maize. The leaves of the maize eventually turn red and fall off",

    },
    {
        user_id: 2,
        community_id: 1,
        text:"I have had such a problem before. The leaves are turning color because of something called smut.",

    },
    {
        user_id: 1,
        community_id: 2,
        text:"Nawezatumia nini ndiyo hiyo smut iishe kwa mahindi yangu?",

    },
    {
        user_id: 4,
        community_id: 2,
        text:"Nimesikia kwamba foliar spray inawezasaidia. Ni dawa ya kufyonzwa kwenye maji ya kunyunyizia majani.",

    },
    {
        user_id: 2,
        community_id: 2,
        text:"Ukitumia foliar spray ama any other pesticide unafaa kuhakikisha unatumia dawa salama kwa ajili ya wakulima na wanyama.",
       

    },
    {
        user_id: 4,
        community_id: 2,
        text:"Hiyo ni njia nzuri pia, lakini unahitaji kufanya hivyo mara kwa mara ili kuzuia ugonjwa.",

    },
    {
        user_id: 1,
        community_id: 2,
        text:"Asante sana kwa ushauri wenu.  Nitajaribu zote mbili na kuona ni ipi inafanya kazi vizuri zaidi.",

    },
    {
        user_id: 4,
        community_id: 2,
        text:"Halafu pia unawezaondoa majani yote yaliyoathiriwa na blight na kuyatupa nje ya shamba lako ili kuzuia maambukizi zaidi",

    },
    {
        user_id: 2,
        community_id: 2,
        text:"Niko na shida pia. Shida yangu ni wakati mwingine nyanya zangu huwa hazikui vizuri na hazifiki ukubwa unaotakiwa.",

    },
    {
        user_id: 4,
        community_id: 2,
        text:"Huenda uko na shida na udongo wako. Umewahi jaribu kupima soil pH ya shamba yako?",

    },
    {
        user_id: 2,
        community_id: 2,
        text:"Hapana. Huwa nafikiria ni expensive kupima soil pH.",

    },
    {
        user_id: 4,
        community_id: 2,
        text:"Siyo expensive vile. You can test your soil pH using a regular soil tester. Ni around 1100 shillings. Na baadaye mazao yako inawezaongezeka zaidi.",

    },
    {
        user_id: 2,
        community_id: 2,
        text:"Kumbe bei yake haiko juu sana. Acha nitaenda kununua siku napeleka sukuma wiki nilipanda kwa soko.",

    },
    {
        user_id: 1,
        community_id: 2,
        text:"Hata mimi naona nitajaribu kutest soil pH nijue kama hiyo pia ndiyo husababisha mazao mabaya kwa hii shamba yangu hata baada ya kuweka mbolea ya kutosha.",

    },
    {
        user_id: 2,
        community_id: 2,
        text:"Asante sana James. Tunajifunza mengi kutokana na ushauri wako.",

    },
    {
        user_id: 4,
        community_id: 2,
        text:"You're welcome. We're together in this. Nikiwa na shida pia sitasita kuwauliza.",

    },
    {
        user_id: 1,
        community_id: 2,
        text:"Tutashirikiana pamoja. Asante, na muwe na siku njema.",

    },

])

puts "Seeding community members"




puts "Market prices"

puts "Maize"

maize_prices = MarketPrice.create([
    {
      retail_price: 70,
        wholesale_price: 46,
      plantable_crop_id: 1,
    },
    {
        retail_price: 100,   
        wholesale_price: 52,
        plantable_crop_id: 1,
      },
      {
        retail_price: 124,
        wholesale_price: 113,
        plantable_crop_id: 1,
      },
      {
        retail_price: 184,
        wholesale_price: 66,
        plantable_crop_id: 1,
      },
      {
        retail_price: 84,
        wholesale_price: 70,
        plantable_crop_id: 1,
      },
      {
        retail_price: 67,
        wholesale_price: 65,
        plantable_crop_id: 1,
      },
      {
        retail_price: 77,
        wholesale_price: 64,
        plantable_crop_id: 1,
      },
      {
        retail_price: 87,
        wholesale_price: 71,
        plantable_crop_id: 1,
      },
      {
        retail_price: 70,
        wholesale_price: 55,
        plantable_crop_id: 1,
      },
      {
        retail_price: 70,
        wholesale_price: 62,
        plantable_crop_id: 1,
      },
      {
        retail_price: 81,
        wholesale_price: 65,
        plantable_crop_id: 1,
      },
      {
        retail_price: 135,
        wholesale_price: 71,
        plantable_crop_id: 1,
      }

])

   

puts "Tomato"
tomato_prices = MarketPrice.create([
    {
        retail_price: 116,
          wholesale_price: 93,
        plantable_crop_id: 2,
      },
      {
          retail_price: 89,   
          wholesale_price: 62,
          plantable_crop_id: 2,
        },
        {
          retail_price: 210,
          wholesale_price: 192,
          plantable_crop_id: 2,
        },
        {
          retail_price: 89,
          wholesale_price: 61,
          plantable_crop_id: 2,
        },
        {
          retail_price: 78,
          wholesale_price: 49,
          plantable_crop_id: 2,
        },
        {
          retail_price: 78,
          wholesale_price: 44,
          plantable_crop_id: 2,
        },
        {
          retail_price: 64,
          wholesale_price: 43,
          plantable_crop_id: 2,
        },
        {
          retail_price: 106,
          wholesale_price: 66,
          plantable_crop_id: 2,
        },
        {
          retail_price: 61,
          wholesale_price:47,
          plantable_crop_id: 2,
        },
        {
          retail_price: 132,
          wholesale_price: 86,
          plantable_crop_id: 2,
        },
        {
          retail_price: 95,
          wholesale_price: 73,
          plantable_crop_id: 2,
        },
        {
          retail_price: 103,
          wholesale_price: 66,
          plantable_crop_id: 2,
        }
])



puts "Beans"
beans_prices = MarketPrice.create([
    {
        retail_price: 117,
          wholesale_price: 91,
        plantable_crop_id: 3,
      },
      {
          retail_price: 125,   
          wholesale_price: 112,
          plantable_crop_id: 3,
        },
        {
          retail_price: 114,
          wholesale_price: 94,
          plantable_crop_id: 3,
        },
        {
          retail_price: 128,
          wholesale_price: 101,
          plantable_crop_id: 3,
        },
        {
          retail_price: 126,
          wholesale_price: 104,
          plantable_crop_id: 3,
        },
        {
          retail_price: 122,
          wholesale_price: 102,
          plantable_crop_id: 3,
        },
        {
          retail_price: 142,
          wholesale_price: 108,
          plantable_crop_id: 3,
        },
        {
          retail_price: 149,
          wholesale_price: 136,
          plantable_crop_id: 3,
        },
        {
          retail_price: 127,
          wholesale_price: 107,
          plantable_crop_id: 3,
        },
        {
          retail_price: 138,
          wholesale_price: 119,
          plantable_crop_id: 3,
        },
        {
          retail_price: 166,
          wholesale_price: 129,
          plantable_crop_id: 3,
        },
        {
          retail_price: 230,
          wholesale_price: 187,
          plantable_crop_id: 3,
        }

])



