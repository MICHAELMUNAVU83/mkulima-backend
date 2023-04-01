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

puts "Starts seeding years"

years = Year.create(
    [
        {
            name: 2018,
            precipitation:  638.7,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: 2019,
            precipitation:785.5,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: 2020,
            precipitation: 705.6,
            soil_type: "Loam",
            county_id: 1
        },

        {
            name: 2021,
            precipitation:  735.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2022,
            precipitation:  750.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2023,
            precipitation:  695.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2024,
            precipitation:  710.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2025,
            precipitation:  700.7,
            soil_type: "Loam",
            county_id: 1,
        },

         {
            name: 2018,
            precipitation:  638.7,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: 2019,
            precipitation:785.5,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: 2020,
            precipitation: 705.6,
            soil_type: "Loam",
            county_id: 1
        },

        {
            name: 2021,
            precipitation:  735.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2022,
            precipitation:  750.7,
            soil_type: "Loam",
            county_id: 1,
        },

        {
            name: 2023,
            precipitation:  695.7,
            soil_type: "Loam",
            county_id: 1,
        },
        # Kwale

         {
            name: 2018,
            precipitation:  1300.0,
            soil_type: "Loam",
            county_id: 2
        },
        {
            name: 2019,
            precipitation:1400.2,
            soil_type: "Loam",
            county_id: 2
        },
        {
            name: 2020,
            precipitation: 1300.0,
            soil_type: "Loam",
            county_id: 2
        },

        {
            name: 2021,
            precipitation:  1350.5,
            soil_type: "Loam",
            county_id: 2,
        },

        {
            name: 2022,
            precipitation:  1280.2,
            soil_type: "Loam",
            county_id: 2,
        },

        {
            name: 2023,
            precipitation:  1150.0,
            soil_type: "Loam",
            county_id: 2,
        },

        {
            name: 2024,
            precipitation:  1200.4,
            soil_type: "Loam",
            county_id: 2,
        },
        {
            name: 2025,
            precipitation:  1340.5,
            soil_type: "Loam",
            county_id: 2,
        },

        # Kilifi
        {
            name: 2018,
            precipitation:   970.0,
            county_id: 3,
        },
        {
            name: 2019,
            precipitation: 1000.0,
            soil_type: "Loam",
            county_id: 3,
        },
        {
            name: 2020,
            precipitation: 980.0,
            soil_type: "Loam",
            county_id: 3,
        },

        {
            name: 2021,
            precipitation:  1000.0,
            soil_type: "Loam",
            county_id: 3,
        },

        {
            name: 2022,
            precipitation:  960.0,
            soil_type: "Loam",
            county_id: 3,
        },

        {
            name: 2023,
            precipitation:  940.5,
            soil_type: "Loam",
            county_id: 3,
        },

        {
            name: 2024,
            precipitation:  950.0,
            soil_type: "Loam",
            county_id: 3,
        },

        {
            name: 2025,
            precipitation:  980.0,
            soil_type: "Loam",
            county_id: 3,
        },

        # Tana River
        {
            name: 2018,
            precipitation:  750.0,
            soil_type: "Loam",
            county_id: 4
        },
        {
            name: 2019,
            precipitation:800.2,
            soil_type: "Loam",
            county_id: 4
        },

        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 4
        },

        {
            name: 2021,
            precipitation:  880.5,
            soil_type: "Loam",
            county_id: 4,
        },
        
        {
            name: 2022,
            precipitation:  900.2,
            soil_type: "Loam",
            county_id: 4,
        },

        {
            name: 2023,
            precipitation:  790.0,
            soil_type: "Loam",
            county_id: 4,
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 4,
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 4,
        },

        # Lamu
        {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 5
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 5,
        },
        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 5
        },

        {
            name: 2021,
            precipitation:  880.5,
            soil_type: "Loam",
            county_id: 5,
        },
        
        {
            name: 2022,
            precipitation:  900.2,
            soil_type: "Loam",
            county_id: 5,
        },

        {
            name: 2023,
            precipitation:  790.0,
            soil_type: "Loam",
            county_id: 5,
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 5,
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 5,
        },

        # Taita tavetta

          {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 6
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 6,
    },
      {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 6
        },

        {
            name: 2021,
            precipitation:  880.5,
            soil_type: "Loam",
            county_id: 6,
        },
        
        {
            name: 2022,
            precipitation:  900.2,
            soil_type: "Loam",
            county_id: 6,
        },

        {
            name: 2023,
            precipitation:  790.0,
            soil_type: "Loam",
            county_id: 6,
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 6,
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 6,
        },

        # Garissa
        {
            name: 2018,
            precipitation:  270.0,
            soil_type: "Loam",
            county_id: 7
        },
        {
            name: 2019,
            precipitation:290.2,
            soil_type: "Loam",
            county_id: 7,
        },
        {
            name: 2020,
            precipitation: 250.0,
            soil_type: "Loam",
            county_id: 7
        },

        {
            name: 2021,
            precipitation:  280.5,
            soil_type: "Loam",
            county_id: 7,
        },
        
        {
            name: 2022,
            precipitation:  300.2,
            soil_type: "Loam",
            county_id: 7,
        },

        {
            name: 2023,
            precipitation:  290.0,
            soil_type: "Loam",
            county_id: 7,
        },

        {
            name: 2024,
            precipitation:  280.4,
            soil_type: "Loam",
            county_id: 7,
        },

        {
            name: 2025,
            precipitation:  200.5,
            soil_type: "Loam",
            county_id: 7,
        },


        {
            name: 2018,
            precipitation:  250.0,
            soil_type: "Loam",
            county_id: 8
        },
        {
            name: 2019,
            precipitation:249.2,
            soil_type: "Loam",
            county_id: 8,
        },
        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 8
        },

        {
            name: 2021,
            precipitation:  280.5,
            soil_type: "Loam",
            county_id: 8,
        },
        
        {
            name: 2022,
            precipitation:  300.2,
            soil_type: "Loam",
            county_id: 8,
        },

        {
            name: 2023,
            precipitation:  290.0,
            soil_type: "Loam",
            county_id: 8,
        },

        {
            name: 2024,
            precipitation:  380.4,
            soil_type: "Loam",
            county_id: 8,
        },

        {
            name: 2025,
            precipitation:  280.5,
            soil_type: "Loam",
            county_id: 8,
        },

        {
            name: 2018,
            precipitation:  450.0,
            soil_type: "Loam",
            county_id: 9
        },
        {
            name: 2019,
            precipitation:300.2,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2020,
            precipitation: 350.0,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2021,
            precipitation:  380.5,
            soil_type: "Loam",
            county_id: 9
        },
        
        {
            name: 2022,
            precipitation:  400.2,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2023,
            precipitation:  490.0,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2024,
            precipitation:  380.4,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2025,
            precipitation:  371.5,
            soil_type: "Loam",
            county_id: 9
        },

        {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 10
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 10
        },
        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 10
        },

        {
            name: 2021,
            precipitation:  880.5,
            soil_type: "Loam",
            county_id: 10
        },
        
        {
            name: 2022,
            precipitation:  900.2,
            soil_type: "Loam",
            county_id: 10
        },

        {
            name: 2023,
            precipitation:  790.0,
            soil_type: "Loam",
            county_id: 10
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 10
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 10
        },

        {
            name: 2018,
            precipitation:  350.0,
            soil_type: "Loam",
            county_id: 11
        },
        {
            name: 2019,
            precipitation:400.2,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2020,
            precipitation: 350.0,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2021,
            precipitation:  380.5,
            soil_type: "Loam",
            county_id: 11
        },
        
        {
            name: 2022,
            precipitation:  400.2,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2023,
            precipitation:  390.0,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2024,
            precipitation:  300.4,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2025,
            precipitation:  360.5,
            soil_type: "Loam",
            county_id: 11
        },

        {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 12
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 12
        },
        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 12
        },

        {
            name: 2021,
            precipitation:  880.5,
            soil_type: "Loam",
            county_id: 12
        },
        
        {
            name: 2022,
            precipitation:  900.2,
            soil_type: "Loam",
            county_id: 12
        },

        {
            name: 2023,
            precipitation:  890.0,
            soil_type: "Loam",
            county_id: 12
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 12
        },

        {
            name: 2025,
            precipitation:  900.5,
            soil_type: "Loam",
            county_id: 12
        },


        {
            name: 2018,
            precipitation:  1150.0,
            soil_type: "Loam",
            county_id: 13
        },
        {
            name: 2019,
            precipitation:1200.2,
            soil_type: "Loam",
            county_id: 13
        },

        {
            name: 2020,
            precipitation: 1250.0,
            soil_type: "Loam",
            county_id: 13
        },

        {
            name: 2021,
            precipitation:  1068.5,
            soil_type: "Loam",
            county_id: 13
        },
        
        {
            name: 2022,
            precipitation:  1000.2,
            soil_type: "Loam",
            county_id: 13
        },

        {
            name: 2023,
            precipitation:  1090.0,
            soil_type: "Loam",
            county_id: 13
        },

        {
            name: 2024,
            precipitation:  1080.4,
            soil_type: "Loam",
            county_id: 13
        },

        {
            name: 2025,
            precipitation:  1000.5,
            soil_type: "Loam",
            county_id: 13
        },

     
        {
            name: 2018,
            precipitation:  1070.0,
            soil_type: "Loam",
            county_id: 14
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 14
        },
        {
            name: 2020,
            precipitation: 1050.0,
            soil_type: "Loam",
            county_id: 14
        },

        {
            name: 2021,
            precipitation:  980.5,
            soil_type: "Loam",
            county_id: 14
        },
        
        {
            name: 2022,
            precipitation:  1000.2,
            soil_type: "Loam",
            county_id: 14
        },

        {
            name: 2023,
            precipitation:  1190.0,
            soil_type: "Loam",
            county_id: 14
        },

        {
            name: 2024,
            precipitation:  1080.4,
            soil_type: "Loam",
            county_id: 14
        },

        {
            name: 2025,
            precipitation:  1070.5,
            soil_type: "Loam",
            county_id: 14,
        },

        {
            name: 2018,
            precipitation:  550.0,
            soil_type: "Loam",
            county_id: 15
        },
        {
            name: 2019,
            precipitation:500.2,
            soil_type: "Loam",
            county_id: 15
        },

        {
            name: 2020,
            precipitation: 450.0,
            soil_type: "Loam",
            county_id: 15
        },

        {
            name: 2021,
            precipitation:  580.5,
            soil_type: "Loam",
            county_id: 15
        },
        
        {
            name: 2022,
            precipitation:  400.2,
            soil_type: "Loam",
            county_id: 15
        },

        {
            name: 2023,
            precipitation:  490.0,
            soil_type: "Loam",
            county_id: 15,
        },

        {
            name: 2024,
            precipitation:  480.4,
            soil_type: "Loam",
            county_id: 15,
        },

        {
            name: 2025,
            precipitation:  500.5,
            soil_type: "Loam",
            county_id: 15,
        },

        
        {
            name: 2018,
            precipitation:  670.0,
            soil_type: "Loam",
            county_id: 16
        },
        {
            name: 2019,
            precipitation:690.2,
            soil_type: "Loam",
            county_id: 16
        },
        {
            name: 2020,
            precipitation: 550.0,
            soil_type: "Loam",
            county_id: 16
        },

        {
            name: 2021,
            precipitation: 580.5,
            soil_type: "Loam",
            county_id: 16,
        },
        
        {
            name: 2022,
            precipitation:  600.2,
            soil_type: "Loam",
            county_id: 16,
        },

        {
            name: 2023,
            precipitation:  650.0,
            soil_type: "Loam",
            county_id: 16,
        },

        {
            name: 2024,
            precipitation:  680.4,
            soil_type: "Loam",
            county_id: 16,
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 16,
        },

        {
            name: 2018,
            precipitation:  450.0,
            soil_type: "Loam",
            county_id: 17
        },
        {
            name: 2019,
            precipitation:400.2,
            soil_type: "Loam",
            county_id: 17
        },

        {
            name: 2020,
            precipitation: 350.0,
            soil_type: "Loam",
            county_id: 17
        },

        {
            name: 2021,
            precipitation:  380.5,
            soil_type: "Loam",
            county_id: 17
        },
        
        {
            name: 2022,
            precipitation:  300.2,
            soil_type: "Loam",
            county_id: 17
        },

        {
            name: 2023,
            precipitation:  390.0,
            soil_type: "Loam",
            county_id: 17,
        },

        {
            name: 2024,
            precipitation:  480.4,
            soil_type: "Loam",
            county_id: 17
        },

        {
            name: 2025,
            precipitation:  400.5,
            soil_type: "Loam",
            county_id: 17
        },

        {
            name: 2018,
            precipitation:  1470.0,
            soil_type: "Loam",
            county_id: 18
        },
        {
            name: 2019,
            precipitation:1390.2,
            soil_type: "Loam",
            county_id: 18
        },
        {
            name: 2020,
            precipitation: 1250.0,
            soil_type: "Loam",
            county_id: 18
        },

        {
            name: 2021,
            precipitation:  1580.5,
            soil_type: "Loam",
            county_id: 18
        },
        
        {
            name: 2022,
            precipitation:  1300.2,
            soil_type: "Loam",
            county_id: 18
        },

        {
            name: 2023,
            precipitation:  1490.0,
            soil_type: "Loam",
            county_id: 18
        },

        {
            name: 2024,
            precipitation:  1380.4,
            soil_type: "Loam",
            county_id: 18
        },

        {
            name: 2025,
            precipitation:  1400.5,
            soil_type: "Loam",
            county_id: 18
        },

        {
            name: 2018,
            precipitation:  1750.0,
            soil_type: "Loam",
            county_id: 19
        },
        {
            name: 2019,
            precipitation:1700.2,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2020,
            precipitation: 1650.0,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2021,
            precipitation:  1680.5,
            soil_type: "Loam",
            county_id: 19
        },
        
        {
            name: 2022,
            precipitation:  1600.2,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2023,
            precipitation:  1590.0,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2024,
            precipitation:  1680.4,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2025,
            precipitation: 1700.5,
            soil_type: "Loam",
            county_id: 19
        },

        {
            name: 2018,
            precipitation:  1770.0,
            soil_type: "Loam",
            county_id: 20
        },
        {
            name: 2019,
            precipitation:1490.2,
            soil_type: "Loam",
            county_id: 20
        },
        {
            name: 2020,
            precipitation: 950.0,
            soil_type: "Loam",
            county_id: 20
        },

        {
            name: 2021,
            precipitation:  1680.5,
            soil_type: "Loam",
            county_id:20
        },
        
        {
            name: 2022,
            precipitation:  1700.2,
            soil_type: "Loam",
            county_id: 20
        },

        {
            name: 2023,
            precipitation:  1790.0,
            soil_type: "Loam",
            county_id: 20
        },

        {
            name: 2024,
            precipitation:  1880.4,
            soil_type: "Loam",
            county_id: 20
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 20
        },

        {
            name: 2018,
            precipitation:  1750.0,
            soil_type: "Loam",
            county_id: 21
        },
        {
            name: 2019,
            precipitation:1800.2,
            soil_type: "Loam",
            county_id: 21
        },

        {
            name: 2020,
            precipitation: 1550.0,
            soil_type: "Loam",
            county_id: 21
        },

        {
            name: 2021,
            precipitation:  1680.5,
            soil_type: "Loam",
            county_id: 21
        },
        
        {
            name: 2022,
            precipitation:  1700.2,
            soil_type: "Loam",
            county_id: 21
        },

        {
            name: 2023,
            precipitation:  1790.0,
            soil_type: "Loam",
            county_id: 21
        },

        {
            name: 2024,
            precipitation:  1680.4,
            soil_type: "Loam",
            county_id: 21
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 21
        },

        # Kiambu
        {
            name: 2018,
            precipitation:  1670.0,
            soil_type: "Loam",
            county_id: 22
        },
        {
            name: 2019,
            precipitation:1590.2,
            soil_type: "Loam",
            county_id: 22
        },
        {
            name: 2020,
            precipitation: 1450.0,
            soil_type: "Loam",
            county_id: 22
        },

        {
            name: 2021,
            precipitation:  1480.5,
            soil_type: "Loam",
            county_id: 22
        },
        
        {
            name: 2022,
            precipitation:  1500.2,
            soil_type: "Loam",
            county_id: 22,
        },

        {
            name: 2023,
            precipitation:  1690.0,
            soil_type: "Loam",
            county_id: 22,
        },

        {
            name: 2024,
            precipitation:  1780.4,
            soil_type: "Loam",
            county_id: 22,
        },

        {
            name: 2025,
            precipitation:  1600.5,
            soil_type: "Loam",
            county_id: 22,
        },

        {
            name: 2018,
            precipitation:  150.0,
            soil_type: "Loam",
            county_id: 23
        },
        {
            name: 2019,
            precipitation:800.2,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2020,
            precipitation: 150.0,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2021,
            precipitation:  260.5,
            soil_type: "Loam",
            county_id: 23
        },
        
        {
            name: 2022,
            precipitation:  200.2,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2023,
            precipitation:  190.0,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2024,
            precipitation:  280.4,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2025,
            precipitation:  200.5,
            soil_type: "Loam",
            county_id: 23
        },

        {
            name: 2018,
            precipitation:  450.0,
            soil_type: "Loam",
            county_id: 24
        },
        {
            name: 2019,
            precipitation:400.2,
            soil_type: "Loam",
            county_id: 24
        },
        {
            name: 2020,
            precipitation: 550.0,
            soil_type: "Loam",
            county_id: 24
        },

        {
            name: 2021,
            precipitation:  480.5,
            soil_type: "Loam",
            county_id:24
        },
        
        {
            name: 2022,
            precipitation:  300.2,
            soil_type: "Loam",
            county_id: 24
        },

        {
            name: 2023,
            precipitation:  250.0,
            soil_type: "Loam",
            county_id: 24
        },

        {
            name: 2024,
            precipitation:  480.4,
            soil_type: "Loam",
            county_id: 24
        },

        {
            name: 2025,
            precipitation:  500.5,
            soil_type: "Loam",
            county_id: 24
        },

        {
            name: 2018,
            precipitation:  300.0,
            soil_type: "Loam",
            county_id: 25
        },
        {
            name: 2019,
            precipitation:380.2,
            soil_type: "Loam",
            county_id: 25
        },

        {
            name: 2020,
            precipitation: 450.0,
            soil_type: "Loam",
            county_id: 25
        },

        {
            name: 2021,
            precipitation:  390.5,
            soil_type: "Loam",
            county_id: 25
        },
        
        {
            name: 2022,
            precipitation:  400.2,
            soil_type: "Loam",
            county_id: 25
        },

        {
            name: 2023,
            precipitation:  590.0,
            soil_type: "Loam",
            county_id: 25
        },

        {
            name: 2024,
            precipitation:  344.4,
            soil_type: "Loam",
            county_id:25
        },

        {
            name: 2025,
            precipitation:  377.5,
            soil_type: "Loam",
            county_id: 25
        },

        {
            name: 2018,
            precipitation:  1370.0,
            soil_type: "Loam",
            county_id: 26
        },
        {
            name: 2019,
            precipitation:1490.2,
            soil_type: "Loam",
            county_id: 26,
        },
        {
            name: 2020,
            precipitation: 1150.0,
            soil_type: "Loam",
            county_id: 26
        },

        {
            name: 2021,
            precipitation:  1280.5,
            soil_type: "Loam",
            county_id: 26
        },
        
        {
            name: 2022,
            precipitation:  1300.2,
            soil_type: "Loam",
            county_id: 26
        },

        {
            name: 2023,
            precipitation:  1290.0,
            soil_type: "Loam",
            county_id: 26
        },

        {
            name: 2024,
            precipitation:  1180.4,
            soil_type: "Loam",
            county_id: 26
        },

        {
            name: 2025,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 26
        },

        {
            name: 2018,
            precipitation:  1250.0,
            soil_type: "Loam",
            county_id: 27
        },
        {
            name: 2019,
            precipitation:1400.2,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2020,
            precipitation: 1550.0,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2021,
            precipitation:  1280.5,
            soil_type: "Loam",
            county_id: 27
        },
        
        {
            name: 2022,
            precipitation:  1400.2,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2023,
            precipitation:  1390.0,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2024,
            precipitation:  1480.4,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2025,
            precipitation:  1300.5,
            soil_type: "Loam",
            county_id: 27
        },

        {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 28
        },
        {
            name: 2019,
            precipitation:990.2,
            soil_type: "Loam",
            county_id: 28
        },
        {
            name: 2020,
            precipitation: 1050.0,
            soil_type: "Loam",
            county_id: 28
        },

        {
            name: 2021,
            precipitation:  980.5,
            soil_type: "Loam",
            county_id: 28
        },
        
        {
            name: 2022,
            precipitation:  880.2,
            soil_type: "Loam",
            county_id: 28
        },

        {
            name: 2023,
            precipitation:  910.0,
            soil_type: "Loam",
            county_id: 28
        },

        {
            name: 2024,
            precipitation:  980.4,
            soil_type: "Loam",
            county_id: 28
        },

        {
            name: 2025,
            precipitation:  900.5,
            soil_type: "Loam",
            county_id: 28
        },

        {
            name: 2018,
            precipitation:  1750.0,
            soil_type: "Loam",
            county_id: 29
        },
        {
            name: 2019,
            precipitation:1800.2,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2020,
            precipitation: 1950.0,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2021,
            precipitation:  1880.5,
            soil_type: "Loam",
            county_id: 29
        },
        
        {
            name: 2022,
            precipitation:  1900.2,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2023,
            precipitation:  1790.0,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2024,
            precipitation:  1880.4,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 29
        },

        {
            name: 2018,
            precipitation:  750.0,
            soil_type: "Loam",
            county_id: 30
        },
        {
            name: 2019,
            precipitation:650.2,
            soil_type: "Loam",
            county_id: 30
        },

        {
            name: 2020,
            precipitation: 650.0,
            soil_type: "Loam",
            county_id: 30
        },

        {
            name: 2021,
            precipitation:  550.5,
            soil_type: "Loam",
            county_id: 30
        },
        
        {
            name: 2022,
            precipitation:  600.2,
            soil_type: "Loam",
            county_id: 30
        },

        {
            name: 2023,
            precipitation:  590.0,
            soil_type: "Loam",
            county_id: 30
        },

        {
            name: 2024,
            precipitation:  600.4,
            soil_type: "Loam",
            county_id:30
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 30
        },

        {
            name: 2018,
            precipitation:  770.0,
            soil_type: "Loam",
            county_id: 31
        },
        {
            name: 2019,
            precipitation:890.2,
            soil_type: "Loam",
            county_id: 31
        },
        {
            name: 2020,
            precipitation: 750.0,
            soil_type: "Loam",
            county_id: 31
        },

        {
            name: 2021,
            precipitation:  600.5,
            soil_type: "Loam",
            county_id: 31
        },
        
        {
            name: 2022,
            precipitation:  690.2,
            soil_type: "Loam",
            county_id: 31
        },

        {
            name: 2023,
            precipitation:  790.0,
            soil_type: "Loam",
            county_id: 31
        },

        {
            name: 2024,
            precipitation:  550.4,
            soil_type: "Loam",
            county_id: 31
        },

        {
            name: 2025,
            precipitation:  600.5,
            soil_type: "Loam",
            county_id: 31
        },

        {
            name: 2018,
            precipitation:  1150.0,
            soil_type: "Loam",
            county_id: 32
        },
        {
            name: 2019,
            precipitation:1200.2,
            soil_type: "Loam",
            county_id: 32
        },

        {
            name: 2020,
            precipitation: 1150.0,
            soil_type: "Loam",
            county_id: 32
        },

        {
            name: 2021,
            precipitation:  1000.5,
            soil_type: "Loam",
            county_id: 32
        },
        
        {
            name: 2022,
            precipitation:  800.2,
            soil_type: "Loam",
            county_id: 32
        },

        {
            name: 2023,
            precipitation:  890.0,
            soil_type: "Loam",
            county_id: 32
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 32
        },

        {
            name: 2025,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 32
        },

   
        {
            name: 2018,
            precipitation:  970.0,
            soil_type: "Loam",
            county_id: 33
        },
        {
            name: 2019,
            precipitation:1290.2,
            soil_type: "Loam",
            county_id: 33
        },
        {
            name: 2020,
            precipitation: 1100.0,
            soil_type: "Loam",
            county_id: 33
        },

        {
            name: 2021,
            precipitation:  1180.5,
            soil_type: "Loam",
            county_id: 33
        },
        
        {
            name: 2022,
            precipitation:  1200.2,
            soil_type: "Loam",
            county_id: 33
        },

        {
            name: 2023,
            precipitation:  900.0,
            soil_type: "Loam",
            county_id: 33
        },

        {
            name: 2024,
            precipitation:  880.4,
            soil_type: "Loam",
            county_id: 33
        },

        {
            name: 2025,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 33
        },

        {
            name: 2018,
            precipitation:  700.0,
            soil_type: "Loam",
            county_id: 34
        },
        {
            name: 2019,
            precipitation:480.2,
            soil_type: "Loam",
            county_id: 34
        },

        {
            name: 2020,
            precipitation: 680.0,
            soil_type: "Loam",
            county_id: 34
        },

        {
            name: 2021,
            precipitation:  550.5,
            soil_type: "Loam",
            county_id:34,
        },
        
        {
            name: 2022,
            precipitation:  700.2,
            soil_type: "Loam",
            county_id: 34,
        },

        {
            name: 2023,
            precipitation:  600.0,
            soil_type: "Loam",
            county_id: 34,
        },

        {
            name: 2024,
            precipitation:  500.4,
            soil_type: "Loam",
            county_id: 34,
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 34,
        },

       
        {
            name: 2018,
            precipitation:  1270.0,
            soil_type: "Loam",
            county_id: 35
        },
        {
            name: 2019,
            precipitation:1190.2,
            soil_type: "Loam",
            county_id: 35,
        },
        {
            name: 2020,
            precipitation: 1350.0,
            soil_type: "Loam",
            county_id: 35
        },

        {
            name: 2021,
            precipitation:  1480.5,
            soil_type: "Loam",
            county_id: 35,
        },
        
        {
            name: 2022,
            precipitation:  1500.2,
            soil_type: "Loam",
            county_id: 35,
        },

        {
            name: 2023,
            precipitation:  1300.0,
            soil_type: "Loam",
            county_id: 35,
        },

        {
            name: 2024,
            precipitation:  1280.4,
            soil_type: "Loam",
            county_id: 35,
        },

        {
            name: 2025,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 35,
        },

        {
            name: 2018,
            precipitation:  1250.0,
            soil_type: "Loam",
            county_id: 36
        },
        {
            name: 2019,
            precipitation:1400.2,
            soil_type: "Loam",
            county_id: 36
        },

        {
            name: 2020,
            precipitation: 1500.0,
            soil_type: "Loam",
            county_id: 36
        },

        {
            name: 2021,
            precipitation:  1400.5,
            soil_type: "Loam",
            county_id: 36
        },
        
        {
            name: 2022,
            precipitation:  1200.2,
            soil_type: "Loam",
            county_id: 36,
        },

        {
            name: 2023,
            precipitation:  1290.0,
            soil_type: "Loam",
            county_id: 36,
        },

        {
            name: 2024,
            precipitation:  1350.4,
            soil_type: "Loam",
            county_id: 36,
        },

        {
            name: 2025,
            precipitation:  1400.5,
            soil_type: "Loam",
            county_id: 36,
        },

      
        {
            name: 2018,
            precipitation:  1700.0,
            soil_type: "Loam",
            county_id: 37
        },
        {
            name: 2019,
            precipitation:1800.2,
            soil_type: "Loam",
            county_id: 37
        },
        {
            name: 2020,
            precipitation: 1950.0,
            soil_type: "Loam",
            county_id: 37
        },

        {
            name: 2021,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 37
        },
        
        {
            name: 2022,
            precipitation:  1650.2,
            soil_type: "Loam",
            county_id: 37
        },

        {
            name: 2023,
            precipitation:  1690.0,
            soil_type: "Loam",
            county_id: 37
        },

        {
            name: 2024,
            precipitation:  1880.4,
            soil_type: "Loam",
            county_id: 37
        },

        {
            name: 2025,
            precipitation:  2000.5,
            soil_type: "Loam",
            county_id: 37
        },

        {
            name: 2018,
            precipitation:  1750.0,
            soil_type: "Loam",
            county_id: 38
        },
        {
            name: 2019,
            precipitation:1800.2,
            soil_type: "Loam",
            county_id: 38
        },

        {
            name: 2020,
            precipitation: 1950.0,
            soil_type: "Loam",
            county_id: 38
        },

        {
            name: 2021,
            precipitation:  1880.5,
            soil_type: "Loam",
            county_id: 38
        },
        
        {
            name: 2022,
            precipitation:  1900.2,
            soil_type: "Loam",
            county_id: 38
        },

        {
            name: 2023,
            precipitation:  1790.0,
            soil_type: "Loam",
            county_id: 38
        },

        {
            name: 2024,
            precipitation:  1880.4,
            soil_type: "Loam",
            county_id: 38
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 38
        },

        
        {
            name: 2018,
            precipitation:  1600.0,
            soil_type: "Loam",
            county_id: 39
        },
        {
            name: 2019,
            precipitation:1990.2,
            soil_type: "Loam",
            county_id: 39,
        },
        {
            name: 2020,
            precipitation: 1950.0,
            soil_type: "Loam",
            county_id: 39
        },

        {
            name: 2021,
            precipitation:  1880.5,
            soil_type: "Loam",
            county_id: 39,
        },
        
        {
            name: 2022,
            precipitation:  1700.2,
            soil_type: "Loam",
            county_id: 39,
        },

        {
            name: 2023,
            precipitation:  1600.0,
            soil_type: "Loam",
            county_id: 39,
        },

        {
            name: 2024,
            precipitation:  1980.4,
            soil_type: "Loam",
            county_id: 39,
        },

        {
            name: 2025,
            precipitation:  2000.5,
            soil_type: "Loam",
            county_id: 39,
        },
        
        {
            name: 2018,
            precipitation:  1350.0,
            soil_type: "Loam",
            county_id: 40
        },
        {
            name: 2019,
            precipitation:1400.2,
            soil_type: "Loam",
            county_id: 40
        },

        {
            name: 2020,
            precipitation: 1550.0,
            soil_type: "Loam",
            county_id: 40
        },

        {
            name: 2021,
            precipitation:  1380.5,
            soil_type: "Loam",
            county_id: 40,
        },
        
        {
            name: 2022,
            precipitation:  1200.2,
            soil_type: "Loam",
            county_id: 40,
        },

        {
            name: 2023,
            precipitation:  1490.0,
            soil_type: "Loam",
            county_id: 40,
        },

        {
            name: 2024,
            precipitation:  1380.4,
            soil_type: "Loam",
            county_id: 40,
        },

        {
            name: 2025,
            precipitation:  1400.5,
            soil_type: "Loam",
            county_id: 40,
        },

        
        {
            name: 2018,
            precipitation:  1230.0,
            soil_type: "Loam",
            county_id: 41
        },
        {
            name: 2019,
            precipitation:1040.2,
            soil_type: "Loam",
            county_id: 41
        },
        {
            name: 2020,
            precipitation: 1250.0,
            soil_type: "Loam",
            county_id: 41
        },

        {
            name: 2021,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 41
        },
        
        {
            name: 2022,
            precipitation:  1150.2,
            soil_type: "Loam",
            county_id: 41
        },

        {
            name: 2023,
            precipitation:  1100.0,
            soil_type: "Loam",
            county_id: 41
        },

        {
            name: 2024,
            precipitation:  1200.4,
            soil_type: "Loam",
            county_id: 41
        },

        {
            name: 2025,
            precipitation:  1250.5,
            soil_type: "Loam",
            county_id: 41,
        },

        {
            name: 2018,
            precipitation:  1100.0,
            soil_type: "Loam",
            county_id: 42
        },
        {
            name: 2019,
            precipitation:1150.2,
            soil_type: "Loam",
            county_id: 42
        },

        {
            name: 2020,
            precipitation: 1000.0,
            soil_type: "Loam",
            county_id: 42
        },

        {
            name: 2021,
            precipitation:  1300.5,
            soil_type: "Loam",
            county_id: 42,
        },
        
        {
            name: 2022,
            precipitation:  1290.2,
            soil_type: "Loam",
            county_id: 42,
        },

        {
            name: 2023,
            precipitation:  1100.0,
            soil_type: "Loam",
            county_id: 42,
        },

        {
            name: 2024,
            precipitation:  1300.4,
            soil_type: "Loam",
            county_id: 42,
        },

        {
            name: 2025,
            precipitation:  1200.5,
            soil_type: "Loam",
            county_id: 42,
        },

    
        {
            name: 2018,
            precipitation:  1150.0,
            soil_type: "Loam",
            county_id: 43
        },
        {
            name: 2019,
            precipitation:1100.2,
            soil_type: "Loam",
            county_id: 43,
        },
        {
            name: 2020,
            precipitation: 1200.0,
            soil_type: "Loam",
            county_id: 43
        },

        {
            name: 2021,
            precipitation:  1300.5,
            soil_type: "Loam",
            county_id: 43,
        },
        
        {
            name: 2022,
            precipitation:  1100.2,
            soil_type: "Loam",
            county_id: 43,
        },

        {
            name: 2023,
            precipitation:  1290.0,
            soil_type: "Loam",
            county_id: 43,
        },

        {
            name: 2024,
            precipitation:  1100.4,
            soil_type: "Loam",
            county_id: 43,
        },

        {
            name: 2025,
            precipitation:  900.5,
            soil_type: "Loam",
            county_id: 43,
        },

        {
            name: 2018,
            precipitation:  1400.0,
            soil_type: "Loam",
            county_id: 44
        },
        {
            name: 2019,
            precipitation:1300.2,
            soil_type: "Loam",
            county_id: 44
        },

        {
            name: 2020,
            precipitation: 1150.0,
            soil_type: "Loam",
            county_id: 44
        },

        {
            name: 2021,
            precipitation:  1100.5,
            soil_type: "Loam",
            county_id: 44
        },
        
        {
            name: 2022,
            precipitation:  1300.2,
            soil_type: "Loam",
            county_id: 44
        },

        {
            name: 2023,
            precipitation:  1050.0,
            soil_type: "Loam",
            county_id: 44
        },

        {
            name: 2024,
            precipitation:  1100.4,
            soil_type: "Loam",
            county_id: 43,
        },

        {
            name: 2025,
            precipitation:  1300.5,
            soil_type: "Loam",
            county_id: 44
        },

        
        {
            name: 2018,
            precipitation:  1770.0,
            soil_type: "Loam",
            county_id: 45
        },
        {
            name: 2019,
            precipitation:1890.2,
            soil_type: "Loam",
            county_id: 45
        },
        {
            name: 2020,
            precipitation: 1750.0,
            soil_type: "Loam",
            county_id: 45
        },

        {
            name: 2021,
            precipitation:  1880.5,
            soil_type: "Loam",
            county_id: 45
        },
        
        {
            name: 2022,
            precipitation:  1900.2,
            soil_type: "Loam",
            county_id: 45
        },

        {
            name: 2023,
            precipitation:  1690.0,
            soil_type: "Loam",
            county_id: 45
        },

        {
            name: 2024,
            precipitation:  1880.4,
            soil_type: "Loam",
            county_id: 45
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 45
        },

        {
            name: 2018,
            precipitation:  1750.0,
            soil_type: "Loam",
            county_id: 46
        },
        {
            name: 2019,
            precipitation:1800.2,
            soil_type: "Loam",
            county_id: 46
        },

        {
            name: 2020,
            precipitation: 1600.0,
            soil_type: "Loam",
            county_id: 46
        },

        {
            name: 2021,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 46,
        },
        
        {
            name: 2022,
            precipitation:  1900.2,
            soil_type: "Loam",
            county_id: 46,
        },

        {
            name: 2023,
            precipitation:  1650.0,
            soil_type: "Loam",
            county_id: 46,
        },

        {
            name: 2024,
            precipitation:  1600.4,
            soil_type: "Loam",
            county_id: 46,
        },

        {
            name: 2025,
            precipitation:  1700.5,
            soil_type: "Loam",
            county_id: 46,
        },

        
        {
            name: 2018,
            precipitation:  510.0,
            soil_type: "Loam",
            county_id: 47
        },
        {
            name: 2019,
            precipitation:520.2,
            soil_type: "Loam",
            county_id: 47,
        },
        {
            name: 2020,
            precipitation: 740.0,
            soil_type: "Loam",
            county_id: 47
        },

        {
            name: 2021,
            precipitation:  600.5,
            soil_type: "Loam",
            county_id: 47
        },
        
        {
            name: 2022,
            precipitation:  650.2,
            soil_type: "Loam",
            county_id: 47
        },

        {
            name: 2023,
            precipitation:  655.0,
            soil_type: "Loam",
            county_id: 47
        },

        {
            name: 2024,
            precipitation:  690.4,
            soil_type: "Loam",
            county_id: 47
        },

        {
            name: 2025,
            precipitation:  700.5,
            soil_type: "Loam",
            county_id: 47
        },







    ]   )


puts "Finished seeding years"

puts "Starts seeding plantable crops"

plantable_crops = PlantableCrop.create(
    [
        {
            name: "Maize",
            variety:"H614",
            region: "Central",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000 - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Tomato",
            variety:"Money maker",
            region: "Central",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000 - 180,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Beans",
            variety:"Mwitemania",
            region: "Central",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"35,000 - 50,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Cabbage",
            variety:"Gloria F1",
            region: "Nairobi",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"200,000 - 250,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Green grams",
            variety:"KAT B1",
            region: "Nairobi",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"30,000 - 50,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Onions",
            variety:"Red Pinnoy",
            region: "Nairobi",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"250,000 - 300,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sorghum",
            variety:"Gadam",
            region: "Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000 - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Beans",
            variety:"Rose Coco",
            region: "Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"28,000 - 35,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Green Grams",
            variety:"KAT B1",
            region: "Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"30,000 - 40,000	",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Maize",
            variety:"H6213",
            region: "Rift Valley",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"18,000 - 28,000	",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Wheat",
            variety:"Robin",
            region: "Rift Valley",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"50,000 - 70,000		",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Potatoes",
            variety:"Dutch Robinj",
            region: "Rift Valley",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"80,000 - 100,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sugar Cane",
            variety:"KEN83-737",
            region: "Western",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"125,000  - 150,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Bananas",
            variety:"FHIA 17",
            region: "Western",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"100,000  - 130,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Maize",
            variety:"H614",
            region: "Western",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000  - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },

        {
            name: "Maize",
            variety:"H614",
            region: "Nyanza",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000  - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },

        {
            name: "Beans",
            variety:"Rosecoco",
            region: "Nyanza",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"16,000 - 35,000 ",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Groundnuts",
            variety:"Red Valencia",
            region: "Nyanza",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"100,000 - 120,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Coconut",
            variety:"Kappadam",
            region: "Coast",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"73,000 - 105,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sesame",
            variety:"Simit",
            region: "Coast",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"85,000 - 95,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sorghum",
            variety:"Gadam",
            region: "North Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"45,000 - 50,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Millet",
            variety:"Bullrush",
            region: "North Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"34,000 - 38,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Cowpeas",
            variety:"Kunde",
            region: "North Eastern",
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"36,000 - 40,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop,Altitude range,Tomato require altitudes of 0 - 2000 masl,Soil type and conditions,Deep and well-drained fertile loams soil rich in organic matter,
            It requires a pH: 5.0 - 7.0 Zn Mn and Fe become deficient and below 4.5 producing sour fruits,
            Tomato nutrient requirements include: N  P  K  Mg  Ca  S  Mn  Mo  Zn  Bo  Cu  Fe ,
            Temperature range,
            The temperatures should be 18 - 29 oC ,
            Rainfall,
            Rainfall of 600 mm is essential during production period



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
            Constructing raised or sunken nursery beds at 1 m width by desired length

            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed

            Sterilize the nursery bed with hot water treatment burning solarization or application of appropriate pesticide,
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil

          Mulch and water regularly until the seedlings emerge,

          After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m),
          Apply adequate water regularly to sustain good, healthy growth of the seedlings

           Keep the nursery weed-free and scout for pests and diseases





            
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh market; Money Make Elgon Ndume Marmande Rio Grande,
            Processing; Cal-J -Determinate M-82 Roma VF Bush tomato,
            
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",
            weed_management:"Advisory: Timely weeding should be practised,
            
            Weeding is done through hoeing mulching or use of herbicides,
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows

            or

            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground,
            Tie a strong string between the two wires behind each tomato plant,
            Twist the plants carefully around the strings as they grow,
            Start staking about two weeks after transplanting,
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases

            
            
            ",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
            Tomato will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },





      
        

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
            profile_picture:"ughjik",
            password: "password",
            password_confirmation: "password",
        },
        {
            first_name: "John",
            last_name: "Kamau",
            national_id: 123456,
            role: "supplier",
            profile_picture:"ughjik",
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
        name: "Fertilizer",
        description: "my fertilizer",
        type_of_supply: "fertilizer",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 100,
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680267124/Evergrow-Organic-Fertilizer-NPKTE-10Kg_Fertilizers_32294_1-510x510_po3u07.jpg",
        user_id: 2,

    },
    {
        name: "Seeds",
        description: "my fertilizer",
        type_of_supply: "seed",
        crop_for: "Tomato",
        location: "Nairobi",
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680267125/Prostar-F1-Buy-now-at-Chemsasa_ltklmq.png",
        contact: "0712345678",
        price_per_kg: 400,
        user_id: 2,
        
    },
    {
        name: "Herbicides",

        description: "my herbicides",
        type_of_supply: "herbicide",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 100,
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680321916/KL754_9103_dhf4jm.jpg",
        user_id: 2,

    },
    {
        name: "Pesticides",
        description: "my pesticides",
        type_of_supply: "pesticide",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1680321979/KL765_9080_dk5amh.jpg",
        price_per_kg: 100,
        user_id: 2,

    },

]
)


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
       


        

puts "Creating crops for counties"

crops = Crop.create([
    {
        name: "Tomato",
        description: "my tomato",
        county_id: 1,

    },
    {
        name: "Sukuma wiki",
        description: "my sukuma wiki",
        county_id: 1,

    },
    {
        name: "Potato",
        description: "my potato",
        county_id: 1

    
    }
])



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
