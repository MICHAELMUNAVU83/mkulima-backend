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
            jina:"Mahindi",
            variety:"H614",
            aina_ya_mbegu:"H614",
            region: "Central",
<<<<<<< HEAD
            description:"Maize growing is done through a combination of rain-fed and irrigated farming, with the majority of farmers relying on the former. The planting season is typically in March to April, with harvesting in August to September. The crop is vulnerable to pests and diseases, and yields can be affected by weather conditions. Maize is usually grown in rotation with other crops to maintain soil health.",
=======
            description:"Maize is the third world's most important cereal crop after wheat and rice that is widely grown throughout the temperate zones and in higher altitude zones in tropical regions. It is grown as fodder and grain. Maize grain is used in a variety of ways by human beings. In Kenya, maize is the most important crop. More than 40% of the arable land is planted with maize and with consumption of more than 100 kg of maize per capita, it is the most important staple food for Kenyans.",
            maelezo:"Mahindi ni zao la tatu la nafaka muhimu zaidi duniani baada ya ngano na mchele ambalo hulimwa sana katika maeneo yenye halijoto na katika maeneo ya mwinuko wa juu zaidi katika maeneo ya tropiki. Hukuzwa kama lishe na nafaka. Nafaka ya mahindi hutumiwa kwa njia mbalimbali na wanadamu. Nchini Kenya, mahindi ni zao muhimu zaidi. Zaidi ya asilimia 40 ya ardhi inayolimwa hupandwa mahindi na kwa matumizi ya zaidi ya kilo 100 za mahindi kwa kila mtu, ni chakula kikuu muhimu kwa Wakenya.",
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000 - 30,000",
            maturity_period: "3 months-8 months depending on the variety",
            kipindi_cha_ukomavu:"Miezi 3 - 8 kulingana na aina",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680423482/photo-1649251037566-6881b4956615_oj75tm.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
<<<<<<< HEAD
            Altitude range 
            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.
            Soil type and conditions
            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter
            Temperature range
            The optimal temperatures should be 25-30 oC
            Rainfall
            Maize require rainfall of 400 - 1200 mm p.a
=======
            Altitude range

            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.

            Soil type and conditions

            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter

            The pH should be 5.5-7.5. Maize nutrient requirements include; N, P, K, Mg, Ca, S, Fe, Zn, Mn, B, Cu, Mo, Cl.

            Temperature range

            The optimal temperatures should be 25-30 oC

            Rainfall

            Maize require rainfall of 400 – 1200 mm p.a
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            ",
<<<<<<< HEAD
            land_preparation:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Steps during land preparation
            
=======
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

>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Consider minimum tillage to reduce cost and to conserve soil, water and nutrients and to reduce workload
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter
            Ploughing of the soil should be done using chisel ploughs to avoid fine tilths. Hoes and oxen drawn implements can also be used
            Contour farming technique recommended
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth



            
            
            ",
<<<<<<< HEAD
            pre_planting:"Advisory: Common planting materials include certified seeds and farmer saved seeds,
            Common planting materials,
            Seeds
            Select seed grains situated at the middle of the cob and discard grains at the base and the tip of the cob
            Seeds should be obtained from reliable sources
            Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd


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
<<<<<<< HEAD
            varieties:"Advisory: Best variety and quality seed can be acquired through KEPHIS USSD service or Seed Sector Platform Kenya or from certified agro-dealers
            Recommended varieties
            Select seeds that are adapted to the agroecological zones and soil types, High Altitude, Medium altitude, Low altitude, special trait varieties e.g. Striga tolerant varieties and Open Pollinated Varieties (OPVs)
            
            ",
            planting:"Advisory: Plant at the onset of rains at a spacing of 75cm x 25 or 30cm, 1 seed per hole 5 cm deep
            Plant at the onset of rains e.g. 4 continuous days of sufficient rain – to take advantage of nitrogen flush
            Plant along the contours or across the slope
            Conduct germination test before planting
            Plant when the soil is moist and plant certified maize varieties tolerant to striga weed IR- Coated Maize Varieties e.g. Ua Kayongo
            Maize pure stand: 75cm x 25 or 30cm, 1 seed per hole, 5 cm deep and 2.5-5 cm for moist planting
            Fill gaps one to two weeks after planting when plants have emerged

            ",
            water_management:"Advisory: Establish on-farm water harvesting capability and water storage capacity, ditches, mulch and higher organic matter content
            Maize is rain fed and irrigated if necessary, by adopting more efficient micro-irrigation methods such as drip
            Irrigating the fields early in the morning, late in the evening or at night but never during full sunshine
            
            ",
            weed_management:"Advisory: 1st weeding is done 3-4 weeks after germination and 2nd weeding done just before topdressing
            Maize; 1st topdressing is applied when the maize crop is knee high at 30-45 cm high
            2nd topdressing is applied when maize crop is almost tussling and usually when there is enough moisture in the soil
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Top dress at knee height, irrigate if necessary, control weeds timely and intercrop with fodder such as Desmodium uncinatum
            Thinning, remove weak plants under moist soil conditions 14 days after emergence
            
            Apply IPM principles for increased use of biophysical methods and reduced use of agrochemical methods
            
            Intercrop maize with desmodium fodder (Desmodium uncinatum) push-pull technology to trigger suicidal germination of Striga
            
            
            ",
            harvesting:"Advisory: Harvesting by cutting and stalking to enhance drying and prevent pathogen infestation
            Harvesting is done when the crop reaches harvest maturity 10 to 15 days after physiological maturity
            
            Harvesting is done by cutting and stalking to enhance drying, make it easy to harvest and to prevent pathogen infestation
            
=======
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

>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Harvest by de-husking.


            ",
<<<<<<< HEAD
            storage:"Advisory: Store in airtight bags or metallic silos and minimize use of pesticides
            Transport maize from the field to the place of shelling using clean transport equipment
            
            Dry before shelling
            
            Winnow to remove dust and chaff
            
            Control weevils and grain borers by drying the maize to 13-14% moisture content to avoid grain attack by fungal infections such as aflatoxin
        
            ",
            post_harvesting_handling:"Advisory: Transport maize from the field to the place of shelling using clean transport equipment dry before shelling winnow to remove dust
            Accessible methods of determining or estimating moisture content can be used
            
            If insecticides are used to preserve maize, store it in sisal or jute bags on raised pallets to protect from rodents and chaff
            ",
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            precipitation_needed: 200,
            
            soil_type_needed:"Loam",
            
        },
        {
            name: "Tomato",
            jina: "Nyanya",
            variety:"Money maker",
          
            region: "Central",
<<<<<<< HEAD
            description:"Successful farming of tomatoes requires proper site selection, irrigation, soil management, and pest control. Farmers should select high-quality seeds, apply appropriate fertilizers, and follow proper spacing, trellising, and pruning techniques. Timely pest and disease control measures are important to avoid significant yield losses, and regular irrigation is necessary. Proper post-harvest handling and storage practices can help reduce losses due to spoilage and diseases.",
=======
            
            description:"Tomatoes are a popular vegetable that can be grown in almost any garden. First, choose a location with plenty of sunlight and well-draining soil rich in organic matter. Tomato plants require at least 6-8 hours of direct sunlight daily to grow properly. Once you have selected the location, plant the tomato seedlings about 2-3 feet apart in the soil, burying them up to the first set of leaves. Water the plants well and mulch around the base to help retain moisture in the soil. Tomatoes need regular watering and fertilizer to grow, so be sure to water them deeply and fertilize them with a balanced fertilizer every few weeks. As the plants grow, support them with stakes or cages to keep them upright and prevent the fruit from touching the ground. Finally, harvest the tomatoes when they are ripe, typically when they have turned fully red and are slightly soft to the touch.",
            maelezo:"Nyanya ni mboga maarufu ambayo inaweza kupandwa karibu na bustani yoyote. Kwanza, chagua eneo lenye jua nyingi na mchanga wenye unyevu mzuri ulio na vitu vya kikaboni. Mimea ya nyanya inahitaji angalau masaa 6-8 ya jua moja kwa moja kila siku kukua vizuri. Mara tu ukichagua eneo hilo, panda miche ya nyanya karibu futi 2-3 kando ya mchanga, ukizika hadi seti ya kwanza ya majani. Maji mimea vizuri na mulch kuzunguka msingi kusaidia kuhifadhi unyevu kwenye mchanga. Nyanya zinahitaji kumwagilia mara kwa mara na mbolea kukua, kwa hivyo hakikisha kuzitia kwa undani na kuzi mbolea yenye mbolea kila wiki chache. Mimea inapokua, waunge mkono na vijiti au mabwawa ili kuwaweka sawa na kuzuia matunda kugusa ardhi. Mwishowe, vunja nyanya wakati zimeiva, kawaida wakati wamegeuka nyekundu kabisa na ni laini kidogo kwa kugusa.",
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            county_id: 1,
            
            extension_officer_phone_number: "0712345678",
           
            cost_of_production_per_acre:"20,000 - 180,000",
          
            maturity_period: "3 months",
            kipindi_cha_ukomavu:"Miezi 3",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well drained ground depending on the agro ecological requirement of the crop
            Altitude range           
            Tomato require altitudes of 0 – 2000 masl           
            Soil type and conditions
            Deep, well-drained fertile loams soil rich in organic matter. It requires a pH: 5.0 – 7.0, Zn, Mn and Fe become deficient and below 4.5, producing sour fruits. Tomato nutrient requirements include: N, P, K, Mg, Ca, S, Mn, Mo, Zn, Bo, Cu, Fe           
            Temperature range
            The temperatures should be 18 – 29 oC           
            Rainfall           
            Rainfall of 600 mm is essential during production period



            ",
<<<<<<< HEAD
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting, to create good condition for field establishment
            Steps during land preparation
            Prepare the main field 1-2 weeks before transplanting
            Plough and harrow to appropriate tilth
=======
            uteuzi_wa_tovuti:"Ushauri: Chagua ardhi inayofaa na isiyo na maji mengi kulingana na mahitaji ya kilimo ya ikolojia ya zao, safu ya mwinuko, Nyanya huhitaji mwinuko wa 0 - 2000 masl, aina na hali ya udongo, udongo wenye rutuba wenye kina kirefu na usiotuamisha maji kwa wingi wa viumbe hai,
             Inahitaji pH: 5.0 - 7.0 Zn Mn na Fe hupungukiwa na chini ya 4.5 kutoa matunda chachu;
             Mahitaji ya virutubisho vya nyanya ni pamoja na: N P K Mg Ca S Mn Mo Zn Bo Cu Fe ,
             Kiwango cha joto,
             Joto linapaswa kuwa 18-29 oC;
             Mvua,
             Mvua ya mm 600 ni muhimu wakati wa uzalishaji",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Apply manure and basic fertilizer according to soil analysis results and recommendations



            
            
            ",
<<<<<<< HEAD
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing, bushy, short stem and preferred in the market
            Direct planting can be done or seedlings can be raised in a nursery by:
=======
            maandalizi_ya_ardhi:"Ushauri: Andaa shamba kuu wiki 1-2 kabla ya kupandikiza ili kuunda hali nzuri ya kuanzishwa kwa shamba.
             Hatua za maandalizi ya ardhi,
             Tayarisha shamba kuu wiki 1-2 kabla ya kupanda,
             Lima na kulima kwa shamba linalofaa;
             Weka mbolea na mbolea ya msingi kulingana na matokeo ya uchambuzi wa udongo na mapendekezo",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing bushy short stem and preferred in the market,
            Direct planting can be done or seedlings can be raised in a nursery by:,
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Constructing raised or sunken nursery beds at 1 m width by desired length
            Incorporate 5 kg of well-decomposed compost or manure/m2 into the seedbed            
            Sterilize the nursery bed with hot water treatment, burning, solarization or application of appropriate pesticide            
            Sow seeds in the furrows 20cm spaced at 2.5cm and cover lightly with soil           
            Mulch and water regularly until the seedlings emerge           
            After emergence of seedlings remove the mulch from the beds and construct a raised shade (about 1 m)           
            Apply adequate water regularly to sustain good, healthy growth of the seedlings           
            Keep the nursery weed-free and scout for pests and diseases
            ",
<<<<<<< HEAD
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions
            Varieties include;
            Fresh market; Money Make, Elgon Ndume, Marmande, Rio Grande,
            Processing; Cal-J -Determinate, M-82, Roma VF, Bush tomato,           
            ",
            planting:"Advisory: Direct planting or transplanting can be practiced
            Planting            
            Water the nursery to saturation point 12 hours before transplanting
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening           
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm.
            Wider spacing of 100 cm x 50 cm is good          
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell
            Irrigate early in the morning to avoid late blight disease
            Reduce watering at the end of crop maturity
            Regular wateringreduces blossom end rot, ensures uniform fruit development, prevents fruit splitting, reduces the risk of sun scorch, enhances fruit growth, and increases the size and number of fruits
            ",
            weed_management:"Advisory: Timely weeding should be practised
            Weeding is done through hoeing, mulching or use of herbicides
            
            Do shallow cultivation not too close to the plant in order to prevent damage of the plants
=======
            upandaji_wa_kabla:"Ushauri: Chagua nyenzo za upanzi kutoka kwa vyanzo vya kuaminika/vets za kilimo ambazo zinakomaa mapema na kupendelewa sokoni;
             Kupanda moja kwa moja kunaweza kufanywa au miche inaweza kukuzwa kwenye kitalu kwa:,
             Kujenga vitalu vya kitalu vilivyoinuliwa au vilivyozama kwa upana wa m 1 kwa urefu unaohitajika

             Weka kilo 5 za mboji iliyooza vizuri au samadi/m2 kwenye kitalu cha mbegu.

             Safisha kitalu kwa uchomaji wa jua kwa matibabu ya maji ya moto au uwekaji wa dawa inayofaa,
             Panda mbegu kwenye mifereji yenye umbali wa sentimita 20 kwa nafasi ya 2.5cm na funika kwa udongo kidogo

           tandaza na kumwagilia maji mara kwa mara hadi miche itokee;

           Baada ya miche kuota, toa matandazo kutoka kwenye vitanda na ujenge kivuli kilichoinuliwa (kama mita 1).
           Weka maji ya kutosha mara kwa mara ili kudumisha ukuaji mzuri, wenye afya wa miche

            Weka kitalu bila magugu na chunguza wadudu na magonjwa",
            planting:"Advisory: Direct planting or transplanting can be practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            kupanda:"Ushauri: Kupanda au kupandikiza moja kwa moja kunaweza kufanywa,
             Kupanda,
             Mwagilia kitalu hadi kueneza masaa 12 kabla ya kupandikiza,
             Pandikiza miche kwa wiki 3-4 kwenye kitalu,
             Tengeneza mifereji au mashimo ya kupandia kulingana na nafasi ya aina maalum,
             Nafasi pana ya cm 100 x 50 ni nzuri,
             Msongamano wa mimea inayolengwa kati ya mimea 37,000 hadi 9,300 kwa hekta",
            water_management:"Advisory: Irrigate regularly especially during critical periods like nursery, flower setting and fruit development and during dry spell,
            Irrigate early in the morning to avoid late blight disease,
            Reduce watering at the end of crop maturity,
            Regular wateringreduces blossom end rot ensures uniform fruit development prevents fruit splitting reduces the risk of sun scorch enhances fruit growth and increases the size and number of fruits
            
            ",

            usimamizi_wa_maji:"Ushauri: Mwagilia maji mara kwa mara hasa katika vipindi muhimu kama vile kitalu, maua na ukuzaji wa matunda na wakati wa kiangazi;
             Mwagilia maji mapema asubuhi ili kuepusha ugonjwa wa baa,
             Kupunguza kumwagilia mwishoni mwa ukomavu wa mazao,
             Kumwagilia maji mara kwa mara hupunguza kuoza kwa maua huhakikisha ukuaji wa matunda sawa na kuzuia mgawanyiko wa matunda hupunguza hatari ya kuchomwa na jua huongeza ukuaji wa matunda na huongeza saizi na idadi ya matunda.
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks, respectively, after transplanting
            ",
<<<<<<< HEAD
            
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week
            Stake if necessary depending on the varieties
            
            Guide plant along the trellising string or wire
            
=======

            udongo_wajadi:"Weka virutubisho vinavyohitajika kulingana na matokeo ya uchunguzi wa udongo na mahitaji ya virutubishi vya mimea;
             Weka mbolea ya kuongeza kiwango cha juu kama vile CAN katika vipande 2 vya kilo 100 kwa hekta (5g au ½ kijiko kidogo cha chai kwa kila mmea) na kilo 200 kwa hekta kwa wiki 4 na 8 mtawalia baada ya kupandikiza.",
            crop_management:"Advisory: Prune to leave 1 to 2 main stems and pinch out the lateral as they grow every week,
            Stake if necessary depending on the varieties,
            Guide plant along the trellising string or wire,
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Put a 2m stick firmly in the ground for each tomato plant and tie the stems loosely as the plant grows
            
            or
            
            Put a stout pole in the ground at every 4m and 2 wires running one at 2m and another at 0.15m above the ground
            
            Tie a strong string between the two wires behind each tomato plant
            
            Twist the plants carefully around the strings as they grow
            
            Start staking about two weeks after transplanting
            
            Pruning is done by removing the lower mature leaves and checking for the presence of pests and diseases
            
            Pruning creates microclimate that improves air circulation within the canopy which reduces foliar diseases, facilitates harvesting and spraying

            Pruning leads to earlier maturity and encourages fruits to increase in size and uniformity

            
            
            ",
<<<<<<< HEAD
            harvesting:"Harvest is done at different stages depending on the market requirement and distance to the market
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine
            
            Harvesting should preferably done early in the morning when temperatures are cool
            
            Put the harvested fruits into holding containers (plastic buckets)
            
            The harvested fruits are put in a cool place e.g. in a shade
            
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid
            
=======
            usimamizi_wa_mazao:"Ushauri: Pogoa ili kuacha shina kuu 1 hadi 2 na uondoe kando kando inapokua kila wiki;
             Shika ikiwa ni lazima kulingana na aina,
             Elekeza mmea kando ya uzi au waya,
             Weka kijiti cha mita 2 ardhini kwa kila mmea na funga mashina huku mmea ukikua.

             au

             Weka nguzo ngumu ardhini kwa kila mita 4 na waya 2 zinazokimbia moja kwa 2m na nyingine kwa 0.15m juu ya ardhi;
             Funga kamba kali kati ya nyaya mbili nyuma ya kila mmea wa nyanya,
             Pindua mimea kwa uangalifu karibu na nyuzi inapokua,
             Anza kuota wiki mbili baada ya kupandikiza,
             Kupogoa hufanywa kwa kuondoa majani yaliyokomaa chini na kuangalia uwepo wa wadudu na magonjwa",
            harvesting:"Advisory: Harvest is done at different stages depending on the market requirement and distance to the market,
            Harvesting is done by hand by twisting and turning until the fruits snap off the vine,
            Harvesting should preferably done early in the morning when temperatures are cool,
            Put the harvested fruits into holding containers (plastic buckets),
            The harvested fruits are put in a cool place e.g. in a shade,
            Harvesting should be done early in the morning or late in the evening since this is when the plant is turgid,
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Tomato will produce 25-100 tons per ha with proper management


            ",
<<<<<<< HEAD
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market
            
            Transportation is done by pick-ups, lorries and motorbikes
            
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level
            
            Other retail units include plastic containers 2-5kg, traditional baskets 2-5kg and heaps 3-5 fruits
            
            Tomatoes are marketed in the fresh produce markets, supermarkets, retail shops, hotels, restaurants, institutions and food processing factories
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes
            Sorting is done to remove rotten, damaged, cracked and diseased fruits, and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling
            
            Grading is categorization of fruits on the basis of color, size and stage of maturity / degree of ripening
            ",
=======
            uvunaji:"Ushauri: Mavuno hufanywa kwa hatua tofauti kulingana na mahitaji ya soko na umbali wa soko.
             Uvunaji hufanywa kwa mikono kwa kupindisha na kugeuza hadi matunda kung'oa mzabibu;
             Uvunaji unapaswa kufanywa mapema asubuhi wakati hali ya joto iko baridi.
             Weka matunda yaliyovunwa kwenye vyombo vya kuhifadhia (ndoo za plastiki),
             Matunda yaliyovunwa huwekwa mahali pa baridi k.m. kwenye kivuli,
             Uvunaji unapaswa kufanywa mapema asubuhi au jioni, kwa sababu wakati huu mmea unakuwa shwari.
             Nyanya itazalisha tani 25-100 kwa hekta kwa usimamizi mzuri",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Tomatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Tomatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Tomatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            uhifadhi:"Ushauri: Dumisha mnyororo baridi kwenye maonyesho ya rejareja ili kuongeza uhifadhi na maisha ya rafu,
             Nyanya huwekwa kwenye kreti za plastiki au mbao shambani hadi zisafirishwe sokoni;
             Usafiri unafanywa na magari ya mizigo na pikipiki,
             Nyanya zimepakiwa kwenye mifuko ya turubai ambayo ni rafiki kwa mazingira ya kilo 1-1.5 kwa ajili ya kuuzwa kwa reja reja,
             Vitengo vingine vya rejareja ni pamoja na vyombo vya plastiki vikapu 2-5kg vya kiasili kilo 2-5 na lundo la matunda 3-5;
             Nyanya zinauzwa katika soko la mazao mapya maduka makubwa maduka ya reja reja hoteli migahawa taasisi na viwanda vya usindikaji wa chakula.",
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            precipitation_needed: 200,
            
            soil_type_needed:"Loam",
        },
        {
            name: "Beans",
            jina:"Maharage",
            variety:"Mwitemania",
            region: "Central",
<<<<<<< HEAD
            description:"Bean farming requires attention to soil fertility, pest and disease management, and proper spacing and timing of planting. Farmers should select high-quality seeds and apply appropriate fertilizers and pest control measures. Crop rotation and intercropping with cereals can help improve soil health and yields. Timely harvesting, proper drying, and storage can also help reduce losses due to pests and diseases.",
=======
            description:"Bean belongs to the legume family (Fabaceae). These include bush beans, common beans, dry beans, dwarf beans, field beans, French beans, garden beans, green beans, haricot beans, kidney beans, pole beans, snap beans or string beans.  Beans are considered a warm-season crop, sensitive to temperature extremes. Low temperatures slow down plant growth while high temperatures accelerate it. Most types of bean require a frost-free growing season of 85 to 120 days.",
            maelezo:"Maharage (Phaseolus vulgaris L.) ni ya familia ya mikunde (Fabaceae). Hizi ni pamoja na maharagwe ya msituni, maharagwe ya kawaida, maharagwe makavu, maharagwe ya majani, maharagwe ya shamba, maharagwe ya Kifaransa, maharagwe ya bustani, maharagwe ya kijani, maharagwe ya haricot, maharagwe ya figo, maharagwe ya pole, maharagwe ya snap au maharagwe ya kamba. Maharage huchukuliwa kuwa zao la msimu wa joto, nyeti kwa hali ya joto kali. Halijoto ya chini hupunguza ukuaji wa mmea huku halijoto ya juu ikiharakisha. Aina nyingi za maharagwe huhitaji msimu wa kukua bila baridi wa siku 85 hadi 120.",
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"35,000 - 50,000",
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680417088/photo-1679146656308-ec92afe7b0c1_rgdzpr.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range
<<<<<<< HEAD
            
            Beans require altitudes of altitude of 1000 – 2000 mabove sea level.
            
            Soil type and conditions
            
            Well-drained soils with a soil pH: 6.0 – 7.0.
            
            Temperature range
            
            The temperatures should be 20 – 30 oC optimal.
            
            Rainfall
            
            The rainfall should be 750 – 4000 mm p.a.
=======
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

            Beans require altitudes of altitude of 1000 – 2000 mabove sea level.

            Soil type and conditions

            Well-drained soils with a soil pH: 6.0 – 7.0.

            Temperature range

            The temperatures should be 20 – 30 oC optimal.

            Rainfall

            The rainfall should be 750 – 4000 mm p.a.
            ",
<<<<<<< HEAD
            land_preparation:"Advisory: Consider minimum tillage to reduce cost and to conserve soil, water and nutrients, and to reduce workload
            Steps during land preparation
            
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter.
            Ploughing is done by preparing the soil using chisel ploughs to avoid fine tilths.
            Hoes and oxen drawn implements can also be used.
            Contour farming technique recommended.
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Maintain soil health for good production and income.
            Test soils first to guide application of manure and fertilizer.
            Apply only deficient nutrients.
            Consider using conservation farming approaches minimum soil disturbance, permanent soil cover, crop rotation, soil conservation measures.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
            ",
            pre_planting:"Advisory: Planting materials Certified seed Farmer saved seeds
<<<<<<< HEAD
            Common planting materials
            
            Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.
=======
Common planting materials
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.
            
            ",
<<<<<<< HEAD
            varieties:"Advisory: Beans grow fast and can mature within two months, on average the time can vary from 45 to 75 days, depending on the variety and the climatic conditions
            Recommended varieties
            
            Select seeds that are adapted to local agroecological zones and from a recommended source.
            Ensure you plant the required variety.
            
            ",
            planting:"Advisory: Plant along the contour at the onset of rains and when the soil is moist.,
=======
            upandaji_wa_kabla:"Ushauri: Nyenzo za upandaji Mbegu zilizothibitishwa Mkulima alihifadhi mbegu
            Vifaa vya kawaida vya kupanda

            Mbegu zinapaswa kupatikana kutoka kwa vyanzo vya kuaminika. Mbegu zilizohifadhiwa na mkulima ni njia mbadala ambapo mbegu zilizoidhinishwa hazipatikani au mbegu zinaweza kununuliwa sokoni.",
            planting:"Advisory: Plant along the contour at the onset of rains and when the soil is moist.
                                                    

         Geminating seed                                                                                                           Germinating seedlings
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            Plant at the onset of rainse.g. 4 continuous days of sufficient rain to take advantage of nitrogen flush.
            Plant along the contours or across the slope and when the soil is moist.
            Fill gaps one to two weeks after planting when plants have emerged.
            Thin to remove weak plants under moist soil conditions 14 days after emergence.
            Beans pure stand; seed rate 23kgs per acre; 2-3 seeds per hole at 25 by 60 cm or 15 by 25 cm depending on variety.
            Sort out good seeds to ensure that they are free from insects, disease infestation and weed seeds.
            Do not use damaged or wrinkled seeds, or seeds with holes.
            Planting bush beans in a monoculture on a flatbed is done by planting in rows which are 50 cm apart.
            Within a row, plant seeds at 8-10 cm apart (1 seed per stand) or 15-20 cm apart (2 seeds per stand) planting.
<<<<<<< HEAD
=======
                
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

            Planting climbing beans: Plant climbing bean in rows which are 75 cm apart. Within a row, sow seeds 15 cm apart (1 seed per stand) or 25-30 cm apart (2 seeds per stand).

            ",
<<<<<<< HEAD
            water_management:"Advisory: Irrigate if necessary and control weeds timely
            Apply water directly if necessary, to where it is consumed.
            Use drip irrigation, bottle solution for small fields.
            ",
            weed_management:"Advisory: Control weeds timely
            1st weeding is done 3-4 weeks after germination.
            2nd weeding is done just before topdressing.
            
            ",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Manure is to be applied based on soil test results at planting and at top dress. Use only non-acidifying fertilizers.
            Note; Beans top dressing is not recommended given that it’s a leguminous crop that utilizes its fixed nitrogen in the soil.
            Only refill nutrients that test results show are needed for the right balance.
            ",
            crop_management:"Advisory: Gapping and thinning should be done after 14 days of seed emergence.
            Apply intergrated pest management (IPM) principles for increased use of biophysical methods and reduced use of  agrochemical methods to control weeds.
            Apply manure/boost soil fertility and also crop rotation.

            
            
            ",
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            harvesting:"Advisory: Bean will produce up to 1.0–2.8 tons per ha
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture content level.


            ",
<<<<<<< HEAD
=======
            uvunaji:"Ushauri: Maharage yatazalisha hadi tani 1.0–2.8 kwa hekta
            Kausha maganda kwenye jua, saga na pepeta ili kuondoa makapi na vumbi, kausha tena ili kufikia kiwango cha unyevu wa hifadhi.",
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            storage:"Advisory: Store in airtight bags or metallic silos to minimize use of pesticides
            Use insecticides to preserve beans, store it in sisal or jute bags, on raised pallets to protect from rodents.
        
            ",
<<<<<<< HEAD
            post_harvesting_handling:"Advisory: Transport beans from the field to the place of storage or market using clean transport equipment.
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture.
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Cabbage",
            variety:"Gloria F1",
            region: "Nairobi",
            description:"Cabbage farming requires attention to soil fertility, pest and disease management, and proper spacing and timing of planting. Farmers should select high-quality seeds and apply appropriate fertilizers and pest control measures. Cabbage is sensitive to moisture stress, and regular irrigation is necessary. Timely harvesting and proper storage can help reduce losses due to spoilage and pests.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"200,000 - 250,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a suitable and well-drained ground depending on the agro ecological requirement of the crop.

            Altitude range: altitudes ranging from 0 - 2500 masl.
            
            Soil type and conditions: deep and well-drained fertile loam soil that is rich in organic matter. The soil pH should be between 5.0 - 7.0, as levels below 4.5 can cause deficiencies in zinc, manganese, and iron, leading to the production of sour fruits.
            
            Nutrient requirements: include nitrogen, phosphorus, potassium, magnesium, calcium, sulfur, manganese, molybdenum, zinc, boron, copper, and iron.
            
            Temperature range: grows well in temperatures between 18 - 29 oC.
            
            Rainfall: Adequate rainfall of at least 600 mm during the production period is essential for cabbage growth and development.



            ",
            land_preparation:"Advisory: Prepare the main field 1-2 weeks before transplanting to create good condition for field establishment ,
            Steps during land preparation,
            Prepare the main field 1-2 weeks before transplanting,
            Plough and harrow to appropriate tilth,
            Apply manure and basic fertilizer according to soil analysis results and recommendations
            
            
            ",
            pre_planting:"Advisory: Select planting materials from reliable sources/agro-vets that are early maturing, bushy, short stem, and preferred in the market.

            Direct planting can be done or seedlings can be raised in a nursery by:
            
            Constructing raised or sunken nursery beds at 1m width by desired length.
            Incorporating 5kg of well-decomposed compost or manure/m2 into the seedbed.
            Sterilizing the nursery bed with hot water treatment, burning, solarization, or application of appropriate pesticide.
            Sowing seeds in the furrows 20cm apart, spaced at 2.5cm, and lightly covering with soil.
            Mulching and watering regularly until the seedlings emerge.
            After emergence of seedlings, removing the mulch from the beds and constructing a raised shade (about 1m).
            Applying adequate water regularly to sustain good, healthy growth of the seedlings.
            Keeping the nursery weed-free and scouting for pests and diseases.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd





            
<<<<<<< HEAD
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Fresh Market: Gloria F1, Riana F1, Green Challenger F1, Tropical Queen F1, Headstart F1
            Processing: Blue Dynasty F1, Megaton F1, Green Diamond F1, Platinum Dynasty F1, Rinda F1,
            
            ",
            planting:"Advisory: transplanting is often practiced,
            Planting ,
            Water the nursery to saturation point 12 hours before transplanting,
            Transplant seedlings at 3-4 weeks in the nursery, 
            Make furrows or planting holes depending on the spacing of the specific variety,,
            Wider spacing of 100 cm x 50 cm is good,
            Target plant population density 37,000 to 9,300 plants per ha

            ",
            water_management:"Advisory: Irrigate regularly to maintain adequate soil moisture levels for optimal growth and head formation,
            Water the plants deeply and infrequently to encourage deep root growth,
            Avoid overwatering which can lead to waterlogging, root rot, and poor growth,
            Irrigate early in the morning or late in the evening to minimize water loss through evaporation,
            Use drip irrigation or other water-efficient irrigation methods to conserve water and reduce weed growth,
            Monitor soil moisture levels regularly to avoid drought stress or waterlogging,
            Adjust irrigation frequency and duration according to weather conditions and plant needs,
            Apply mulch around the plants to reduce water evaporation and weed growth.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            
        #     ",
        #     weed_management:"Advisory: Timely weeding should be practised,
            
        #     Weeding is done through hoeing mulching or use of herbicides,
        #     Do shallow cultivation not too close to the plant in order to prevent damage of the plants
            
            
            
<<<<<<< HEAD
            ",
            soil_fertility:"Soil fertility is crucial for successful cabbage production. It is important to test the soil before planting to determine the appropriate nutrient requirements.

            Soil fertility process:
            
            Test the soil to determine nutrient levels and pH.
            Based on the soil test results, apply the appropriate amount of fertilizer to the soil before planting.
            Cabbage requires a lot of nitrogen, phosphorus, and potassium. For instance, NPK fertilizer can be applied at the rate of 100-200 kg/ha.
            Additionally, organic matter such as compost or manure should be incorporated into the soil to improve soil structure and fertility.
            Lime can be added to raise soil pH if it is too low, and sulfur can be used to lower pH if it is too high.
            Apply fertilizer in split doses to provide the required nutrients to the plant at the appropriate time.
            Monitor the soil nutrient levels and adjust fertilizer applications as needed throughout the growing season.
            
            
            
            
            
            ",
            crop_management:"Advisory: Proper crop management practices help to ensure high-quality cabbage production and yield. ,
            Pest and disease control: Scout the crop regularly for pests and diseases and take appropriate control measures. Use only approved pesticides and follow the recommended application rates and intervals.
            Thinning: Thin the crop to ensure optimum spacing and avoid overcrowding, which can lead to poor yields and disease incidence.
            Staking: Stake tall varieties of cabbage to provide support against strong winds and heavy rainfall.


            
            
            ",
            harvesting:"Advisory: Cabbage should be harvested early in the morning when the leaves are still cool and turgid. 
            The outer leaves should be left intact to protect the head. The cabbage should be cut from the stem leaving some leaves attached.
            The cabbage should be sorted to remove any damaged or diseased heads. The good heads should be separated from the leaves.
            ",
            storage:"Advisory: Cabbage can be stored in a cool and moist place with temperatures ranging between 0°C-2°C and relative humidity of 90%-95%
            To maintain humidity, the cabbage can be wrapped in a moist cloth or stored in perforated plastic bags
            Check the cabbage regularly for any signs of decay, disease, or pest infestation and remove any affected ones to prevent spread to other cabbages.
        
            ",
            post_harvesting_handling:"Advisory: Cabbage should be packed in clean, perforated plastic bags to allow for air circulation. The bags should be labeled with the date of harvest and the variety of cabbage.

            Transportation: Cabbage should be transported to the market or storage facility using clean and well-ventilated trucks to avoid damage to the heads.




            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Green grams",
            variety:"KAT B1",
            region: "Nairobi",
            description:"Onion is a high-value crop in Kenya with good market demand. Select appropriate onion varieties for the target market and location. Prepare the land early and control weeds to ensure optimum bulb development. Use appropriate fertilizers and water management practices. Harvest when the foliage turns yellow and dry, and cure the bulbs properly for storage.
            ",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"30,000 - 50,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"
            Advisory: The field should be well prepared without big soil clods and have a fine filth. Hoe, oxen and tractor can be used for ploughing. For more info, call 0111010100
            Altitude range
            
            The crop grows best at an altitude of 0-1600M ASL.
            
            Soil type and conditions
            
            Green grams thrive in a well-drained soil, rich in nutrients and with an optimum PH of 6.0-7.5.
            
            Temperature range
            
            An optimum temperature of between 28-30 degrees centigrade is fit for the growth of green grams. Extreme temperatures affect crop growth and development.
            
            Rainfall
            
            Green grams are relatively drought tolerant and can give reasonable yields with an annual rainfall of between 350-650mm.Too much rain or long dry spells reduce yields. Excessive rainfall during flowering causes flower abortion while dry weather conditions are important during harvesting.



            ",
            land_preparation:"Advisory: Before planting, land should be prepared to a fine tilth.
            Steps during land preparation
            
            The field should be well prepared without big soil clods and have a fine filth. Hoe, oxen and tractor can be used for ploughing.

            
            ",
            pre_planting:"Advisory: Obtain Certified seeds from reliable sources or farmer saved seeds. For more information, call 0111010100
            Common planting materials
            
            Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.
            
            ",
            varieties:"Advisory: Select the required green gram variety based on agro-ecological requirements. 
            Recommended varieties
            
            Choice of varieties
            
            The local green gram variety - Has small seeds. - Plants mature at different times. - Matures late. - Has a lot of stony seeds, which makes green gram meal difficult to eat.
            N22 thrives best in well-drained sandy loamy soils, golden yellow seeds, semi-determinate
            Plant, tolerant to aphids, yellow mosaic and to powdery mildew, Matures in 80-90 days
            N26 (Nylon)- has determinate growth, pods turn black when mature and contain shiny green grains, Matures in 60 to 65 days
            KS20 - Pods turn brown when dry, grains are dull green in color, grains are bigger in size compared to N26, matures in 80-90 days
            
            ",
            planting:"Advisory: Early planting is recommended but not before 30mm of rainfall is received. Spatial planting is also recommended.
            Common planting materials
            
            Planting
            
            Early planting is recommended but not before 30mm of rainfall is received. Spatial planting is also recommended.
            Method of planting: When using oxen plough for planting, place the seed at the side of the furrow
            Seed rate: varies with seed size and season. A seed rate of 22-26 kg/ha or 8- 15 kg/acre or 4-8 ‘gorogoro’ per acre is appropriate.The depth of planting should be kept at 3-5cm in a well-prepared seedbed with good moisture content, this may be increased to 7.5cm in dry soils to avoid staggered germination
            Sole cropping spacing: The distance between rows should be 45cm and between plants 15cm

            ",
            water_management:"Advisory: Green grams are drought tolerant and will give reasonable yields with as little as 650 mm of yearly rainfall. 
            Green grams are not tolerant to wet, poorly drained soils. They are drought tolerant and will give reasonable yields with as little as 650 mm of yearly rainfall.
            
            ",
            weed_management:"Advisory: The first weeding should be done 2 weeks after emergence and the second weeding before flowering.
            Weed management methods vary with weed infestation, crop stage, availability of resources etc. In green gram, both non-chemical and chemical methods of weed control are prevalent. 
            Several non-chemical methods include the use of straw mulch, altering or reducing row spacing, sowing method, tillage practices, rate and frequency of irrigation and fertilizers, timing of hand weeding, cropping system or crop rotation, for weed management in green gram.
            
            
            
            ",
            soil_fertility:"Advisory: Green grams or mung beans do not respond well to nitrogen and phosphate fertilizer application. 
            Soil fertility requirements and management
                
            Green grams or mung beans do not respond well to nitrogen and phosphate fertilizer application. In most cases it is not necessary to apply them.  
            However, where the soils are highly eroded and very deficient in these nutrients, a basal dose of 10-15kg/ha of nitrogen and 20-25kg/ha of single or triple super phosphate fertilizers may be broadcast.
            
            ",
            crop_management:"Advisory: Green grams can be planted alone or intercropped with other crops like maize, sorghum, cowpeas. 
            Routine management practices
            
            Spacing and plant population per hectare
            
            When planted alone, sow it 11/2 ft between rows and 1/2 ft between plants. One acre of land will require 2 to 4 gorogoros (4 to 8 kg) of seed for planting.
            Intercropping
            
            green gram and cereals provides farmers with alternatives to diversify their farming systems and improve soil fertility through nitrogen fixation
            Crop rotation
            
            Practice crop rotation with non-legumes such as cereals.
            Weeding
            
            The first weeding should be done 2 weeks after emergence and the second weeding before flowering.
            Thinning
            
            Most of the farmers plant by broadcasting or drilling the seed which is never thinned making weeding, crop management and harvest more labour intensive and significantly reduce crop productivity and economic return.
            Use of recommended spacing is advantageous as it requires less seed, ensures optimum plant population, high yield and quality grain/seed.
            Controlling plant populations ensures optimum use of nutrients.
            Rogueing
            
            Rogues are removed from the fields to preserve the quality of the crop being grown. It involves identifying and removing plants with undesirable characteristics from fields.

            
            
            ",
            harvesting:"Advisory: Harvesting should be done when most of the pods have turned black. 
            Harvesting
            
            During harvesting, proper care should be taken to minimize quantitative and qualitative losses.  The harvested green grams should be kept separately from one variety to another to get true to type variety (grains).
            
            Time of harvesting – Harvesting should be done at the right time i.e. at maturity, when 95 % of the pods have turned black and dry. The pods are thin and brittle hence shattering is a problem during harvesting.  
            Harvesting before the maturity of crop, usually result in lower yields, higher proportion of immature seeds, poor grain quality and more chances of infestation during storage. Delay in harvest will lead to shattering of pods and infection by diseases, pests and other losses caused by birds and rodents. Avoid harvesting during adverse weather conditions such as rains and overcast weather.
            Green gram crop with pods turning black for harvest
            Method of harvesting – This is done in 2 to 5 hand-pickings at weekly intervals. Pick individual pods, or uproot the whole plant and dry it for about 2 days, prior to threshing and cleaning. Use the right kind of harvest equipment (sickle) and the harvested bundles should be kept in one direction to ensure efficient threshing.
            Note: In some varieties, pods start by drying at the base of the fruiting branch rather than on the top.

            ",
            storage:"Advisory: Green grams should be stored soon after sun drying in airtight containers or gunny bags in a clean ventilated room.
            Storage of Green Grams
            
            Adequate storage measures are to be adopted for green grams for longer or shorter storage duration either for consumption or as seed for sowing during the next cropping season.  
            This is the most important stage in overall crop protection otherwise all efforts put while raising the crop would go in vain. 
        
            Storage of dry green grams in air tight storage containers and hermetic bags
            Large structures such as stores and barns are also other storage facilities where grain may be stored while packages in bags.
            
            ",
            post_harvesting_handling:"Advisory: Proper drying of the green grams is highly required in order to prevent contamination with aflatoxins and development of pathogens. 
            Grading
            
            Green gram is graded manually before they go into storage or for marketing.
            Grading help the consumers to get standard quality produce at fair price.
            Grading assures the quality of the produce and also reduces the cost of the marketing and transportation.
            Packaging
            
            It is an easy handling during transport and may vary according to market demand. The following packaging materials are used in packaging of green gram;
            
            Jute bag: Bags made up of jute are widely used by farmers and traders as per NAFED weigh 100 kg/net.
            Polythene: these are the bags blend with synthetics.
            Poly pouches: Green gram is packed in poly pouches with attractive labels and brand name. Generally, these are available in 1kg,2kg, and 5kg pack size.
            Cloth bags; these are also used in packing Green gram.
            Method of packaging
            
            Pulses shall be packed in containers, which safeguard the hygienic, nutritional qualities of the products.
            The containers shall be made of substances which are safe and suitable for their intended use.
            Each package shall contain pulses of the same type and same grade.
            Each package shall be surely closed and sealed and marked.
            Transportation
            
            Most common are; 1. Road transport 2. Railways 3. Water transport
            
            The mode of transportation;
            
            Should be cheaper among available alternatives.
            It should be convenient during loading and unloading of green gram
            It should be easily available particularly during post-harvest period.
            "

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

            site_selection:"Advisory: Site selected should be open and without shade.
            Altitude range
            
            Onion requires altitudes of 500-2000m above sea level.
            
            Soil type and conditions
            
            Well-drained, deep, fertile, clayey loam and sandy loam soils with good water holding capacity, away from shade.
            
            Temperature range
            
            The temperatures should be 15 – 30 oC
            
            Rainfall
            
            The rainfall should be 500 – 700 mm p.a
            
            Well distributed and with a dry season prior to harvesting



            ",
            land_preparation:"Advisory: Prepare seedbed to appropriate tilth
            Steps during land preparation
            
            Deep plough and rip the land to give room for bulbing and to break hardpan
            Harrow to appropriate tilth just before planting
            Apply well-decomposed manure and mix with the soil, based on soil analysis results
            
            
            ",
            pre_planting:"Advisory: Planting materials include: Seeds, Setts or bulbs
            Use clean, disease-free bulbs or sets for planting, from registered agro -input outlets.
            
            ",
            varieties:"Advisory: Select a variety that is suitable and adapted to specific altitudes
            Available varieties include;
            
            SP 7030NS, Jambar F1, Red creole, Red Pinoy F1, Red passion F1 and Red comet F1
            
            ",
            planting:"Advisory: Planting is done through direct seed planting using setts and seedling transplanting
            Direct sowing
            
            Direct sowinggives excellent results where the season is sufficiently long to provide early pre-bulbing growth. Direct sowing at rate of 2-4 kg per ha at 30 cm apart
            
            Drill 2.5 cm deep and 30 cm apart across the field
            Bury the onion setts up to only one inch under the soil. Thin after 4-6 weeks 1-1.5 months to 8-10 cm x 30 cm spacing depending on the use for medium sized onions

            Planting can be spaced 7.5-8 cm within row. When smaller onions for use in pickling or boiling are desired, spacing can be reduced to 2.5 cm in the row. Larger bulb size is promoted by spacing of 10 cm or more

            Transplanting

            Transplant seedlings at 3-5 true leaves or pencil thickness and 10-15 cm tall, at a spacing 30cm between rows and 8-10 cm between plants for medium-sized bulbs.

            Cut off 50 per cent of the green tops to harden the transplant and hasten take off

            Water or irrigate immediately after transplanting and regularly until the seedlings get established

            ",
            water_management:"Advisory: Irrigate moderately at the growing stage in the morning or evening if rainwater is not sufficient
            Lighter soils need more frequent water applications but less water applied per application
            
            Increase amount of water at the bulbing stage reduce and discontinue watering towards bulb maturity
            
            Stop irrigation 15-20 days prior to harvesting
            
            ",
            weed_management:"Advisory: Weed control should be timely and unearth during weed control by hand
            Hand weeding done 2-3 times depending on the condition of the field
            
            Use inorganic mulch polythene and organic grass mulch or selective herbicides
            
            
            
            ",
            soil_fertility:"Advisory: At planting apply amounts of phosphate fertilizer depending on soil analysis results. The recommended rate is 200kg per ha TSP at planting
            Top-dress with 300kg per ha CAN or applicable N fertilizer 3-4 weeks after transplanting and same quantity 6 weeks after transplanting based on soil analysis report
            
            Watering should be done immediately after topdressing
            
            Second top-dress fertilizer at 7-8 weeks after transplanting at same rate as first top-dress
            
            Strip or banding method is preferred over broadcasting as it is more effective. Too much nitrogen results in thick necks
            
            Top-dressing should be completed before initiation of bulbing
            ",
            crop_management:"
            Disease and pest management: 
            Monitor the crop regularly for signs of diseases and pests such as thrips, onion maggots, and leaf blight. 
            Use recommended fungicides and insecticides to manage pests and diseases.
            Irrigation: 
            Onion requires adequate water throughout the growing season, especially during the bulb formation stage. 
            Apply water regularly, but avoid waterlogging as this can lead to the rotting of bulbs.

            
            
            ",
            harvesting:"Advisory: Onions are ready for harvesting when they are 3 months old after transplanting
            Harvesting is done manually in Kenya during hot and sunny days by levering the bulbs with a fork to loosen them and pulling the tops gently by hand to avoid bruises
            
            To prevent sun scald the bulbs are laid in such a way that the tops of one row is over the bulbs of another, but if the rain occurs, the bulbs should be brought to the curing house immediately
            
            Late harvesting causes excessive sprouting during prolonged storage
            
            Onion will produce 7-10 tons per ha


            ",
            storage:"Advisory: In the curing house they are cleaned, sorted, graded, packaged and stored
            Store in a clean, dry, cool and well-aerated place
            
            Controlled atmosphere storage is practiced increasingly to extend the marketing period
            
            Well preserved onions can stay up to six months without getting spoilt; although it is advisable to use or sell them as early as possible as they will slowly lose weight
            ",
            post_harvesting_handling:"Advisory: Leave the bulbs in the field for 2-3 days before curing.Curing is one of the post-harvest handling techniques.
            Cleaning is done by removing the soil, foreign matter and badly affected onions manually or by using air
            
            Curing process of drying the necks and leaves of the bulb to ensure maximum quality and increased shelf-life
            
            Cure naturally sun-drying in the field or artificially
            
            Artificial curing is better because of better process control. Spread the onions on a wire rack in a well-ventilated and shaded area. Put a covering on top of the onions to prevent them from rain
            
            The onions are considered well-dried once the neck is tight the outer skin is dry, makes a rustling sound when handled and the skin colour is uniform. This takes 2 to 3 weeks
            
            Sort to remove the onions with thick necks, the bolted, injured, decayed onions, doubles, small bulbs, bruised, damaged by pests, diseases and sun-scald and sprouted
            
            Trim the onion roots and leaves using a sharp knife and cut 4-6 cm from the bulb
            
            Grade according to colour and size as follows;
            
            Grade 1: Big sized onions,
            Grade 2: Small sized onions and
            Grade 3: Bulb-lets
            Store in a clean, dry, cool and well-aerated place. Controlled atmosphere storage is practiced increasingly to extend the marketing period
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sorghum",
            variety:"Gadam",
            region: "Eastern",
            description:"Sorghum is drought-resistant and can grow in various soil types. Planting is usually done at the onset of rains, with weeding and pest management required during the growing period. Harvesting can be done after 3-4 months, and the grains are stored for various uses.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000 - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Sorghum is adapted to a wide range of environments and is able to perform under extreme climatic conditions
            Altitude range
            
            Sorghum requires altitudes of 0-2500 masl and a suitable AEZ e.g. LM1-LM5
            
            Soil type and conditions
            
            A wide range of soils e.g. clay loam, clay and silt soils but not loamy soil with the soil pH of 4.8-6.0
            
            Sorghum nutrient requirements include: N, P, K, Zn, S, Cl, Mg, Ca, Fe, B, Cu, Mn
            
            Temperature range
            
            The temperatures should be  above 10 oC
            
            Rainfall
            
            Rainfall should be 250-900 mm p.a



            ",
            land_preparation:"Advisory: Plough a fallow land, if planted as second season crop one plough is sufficient
            Steps during land preparation
            
            Plough a fallow land, if planted as second season crop one plough is sufficient
            Practice contour farming technique
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth
            Maintain adequate soil health, soil nutrients, soil depth and moisture holding capacity
            Soil testing and analysis is necessary for tailored soil amendments and nutrient replenishment

            
            ",
            pre_planting:"Advisory: Planting materials include seeds or ratoon
            
            ",
            varieties:"Advisory: The choice of variety depends on locality, consumer and market preferences and disease tolerance
            Recommended varieties include;
            
            Gadam, Serena and Seredo
            
            Use certified and local varieties as per the AEZ
            
            ",
            planting:"Advisory: Plant at the onset of rain and intercropping should be done with an appropriate cover crop
            Direct planting of seeds is done by sowing directly into furrows as a drillat a spacing of 45 x 60  or 75cm x 20cm for mono-crop and 90 cm x 30 cm for inter-cropwith legume or maize
            
            Drill then thin to 12-20 cm between plants in furrows, 3-4 weeks after emergence
            
            In dry condition seeds should be placed at 5 cm depth and 2.5-4.0 cm in moist soil
            
            Seed rate; 7-12 Kg per Ha and the seed rate vary depending on environmental condition. Very low seed rate is applicable in very dry conditions
            
            Traditional planting, broadcasting can also be applied

            ",
            water_management:"Advisory: Water demand is crucial at all stages but very critical at grain filling stage
            Rainfall can supply most of the water requirements for sorghum
            
            Irrigation is done only when necessary to maintain optimal soil moisture
            
            ",
            weed_management:"Advisory: Rotate crops to break weed cycle, and to avoid weed build-up

            First weeding is done after 2-3 weeks after emergence
            
            Second weeding 2-3 weeks after the first weeding to reduce competition for nutrients and to control pests and diseases
            
            Rogue diseased, off types and infected plants to reduce host plants for vectors
            
            Ratoon crop stalks are cut and arranged between rows to act as mulch to smoother weeds and retain moisture in the soil
            
            
            
            ",
            soil_fertility:"Advisory: Apply nutrients as per soil test or analysis results and recommendations
            Recycle crop and plant residues to provide manure when they decompose
            
            Apply sufficient, well-decomposed, organic manure in soil before planting to enhance water holding capacity, texture and to supply nutrients for healthy crop establishment
            ",
            crop_management:"Advisory: Rotate, thin, mulch and control soil erosion timely
            Thinning is done after emergence for correct plant population avoid unnecessary competition
            
            Mulching is done to smoother weeds
            
            Rogueing of diseased plants should be done at the correct time
            
            Intercrop should be done with an appropriate cover crop
            
            Control soil erosion  or run off
            
            Practice crop rotation

            
            
            ",
            harvesting:"Advisory: Sorghum is harvested after 3 to 4 months after planting when weather is dry
            Check the moisture content of the dry grain using a moisture meter or salt method. Salt will stick on grain which is not adequately dried when the grain is put in a container of salt and shaken
            
            Store the dry grain in airtight bags or metallic silos


            ",
            storage:"Advisory: Store sorghum with a moisture content of 13% or less
            Check the moisture content of the dry grain using a moisture meter or salt method. Salt will stick on grain which is not adequately dried when the grain is put in a container of salt and shaken
            
            Store the dry grain in airtight bags or metallic silos
        
            ",
            post_harvesting_handling:"Advisory: Dry, thresh and grind to floor
            Dry the harvested sorghum panicles on mats air tarpaulins
            
            Drying prevents contamination of the grain with mycotoxins
            
            Thresh the dry sorghum panicles
            
            Dry the threshed grain to a moisture content of 13% or less
            
            Winnow to remove chuff
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Beans",
            variety:"Rose Coco",
            region: "Eastern",
            description:"Beans have high nutritional value and economic benefits. They require well-drained soils and regular irrigation. Varieties such as the climbing beans require support for their vines. Weeding, pest control, and proper harvesting techniques are crucial for a good yield. Proper storage helps prevent post-harvest losses.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"28,000 - 35,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

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
            land_preparation:"Advisory: Consider minimum tillage to reduce cost and to conserve soil, water and nutrients, and to reduce workload
            Steps during land preparation
            
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter.
            Ploughing is done by preparing the soil using chisel ploughs to avoid fine tilths.
            Hoes and oxen drawn implements can also be used.
            Contour farming technique recommended.
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Maintain soil health for good production and income.
            Test soils first to guide application of manure and fertilizer.
            Apply only deficient nutrients.
            Consider using conservation farming approaches minimum soil disturbance, permanent soil cover, crop rotation, soil conservation measures.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
<<<<<<< HEAD
            ",
            pre_planting:"Advisory: Planting materials Certified seed Farmer saved seeds
            Common planting materials
            
            Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.

            
            ",
            varieties:"Advisory: Beans grow fast and can mature within two months, on average the time can vary from 45 to 75 days, depending on the variety and the climatic conditions
            Recommended varieties
            
            Select seeds that are adapted to local agroecological zones and from a recommended source.
            Ensure you plant the required variety.
            
            ",
            planting:"Advisory: Plant along the contour at the onset of rains and when the soil is moist.,
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
            water_management:"Advisory: Irrigate if necessary and control weeds timely
            Apply water directly if necessary, to where it is consumed.
            Use drip irrigation, bottle solution for small fields.
            ",
            weed_management:"Advisory: Control weeds timely
            1st weeding is done 3-4 weeks after germination.
            2nd weeding is done just before topdressing.
            
            ",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Manure is to be applied based on soil test results at planting and at top dress. Use only non-acidifying fertilizers.
            Note; Beans top dressing is not recommended given that it’s a leguminous crop that utilizes its fixed nitrogen in the soil.
            Only refill nutrients that test results show are needed for the right balance.
            ",
            crop_management:"Advisory: Gapping and thinning should be done after 14 days of seed emergence.
            Apply intergrated pest management (IPM) principles for increased use of biophysical methods and reduced use of  agrochemical methods to control weeds.
            Apply manure/boost soil fertility and also crop rotation.

            
            
            ",
            harvesting:"Advisory: Bean will produce up to 1.0–2.8 tons per ha
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture content level.


            ",
            storage:"Advisory: Store in airtight bags or metallic silos to minimize use of pesticides
            Use insecticides to preserve beans, store it in sisal or jute bags, on raised pallets to protect from rodents.
        
            ",
            post_harvesting_handling:"Advisory: Transport beans from the field to the place of storage or market using clean transport equipment.
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture.
            ",

            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Green Grams",
            variety:"KAT B1",
            region: "Eastern",
            description:"Green grams, also known as mung beans, are a popular legume crop grown in Kenya. They prefer warm temperatures and well-drained soils. Proper spacing and weed control are essential for maximum yields. Green grams require moderate to low amounts of water and can be intercropped with other crops to maximize land use efficiency.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"30,000 - 40,000	",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"
            Advisory: The field should be well prepared without big soil clods and have a fine filth. Hoe, oxen and tractor can be used for ploughing. For more info, call 0111010100
            Altitude range
            
            The crop grows best at an altitude of 0-1600M ASL.
            
            Soil type and conditions
            
            Green grams thrive in a well-drained soil, rich in nutrients and with an optimum PH of 6.0-7.5.
            
            Temperature range
            
            An optimum temperature of between 28-30 degrees centigrade is fit for the growth of green grams. Extreme temperatures affect crop growth and development.
            
            Rainfall
            
            Green grams are relatively drought tolerant and can give reasonable yields with an annual rainfall of between 350-650mm.Too much rain or long dry spells reduce yields. Excessive rainfall during flowering causes flower abortion while dry weather conditions are important during harvesting.



            ",
            land_preparation:"Advisory: Before planting, land should be prepared to a fine tilth.
            Steps during land preparation
            
            The field should be well prepared without big soil clods and have a fine filth. Hoe, oxen and tractor can be used for ploughing.

            
            ",
            pre_planting:"Advisory: Obtain Certified seeds from reliable sources or farmer saved seeds. For more information, call 0111010100
            Common planting materials
            
            Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.
            
            ",
            varieties:"Advisory: Select the required green gram variety based on agro-ecological requirements. 
            Recommended varieties
            
            Choice of varieties
            
            The local green gram variety - Has small seeds. - Plants mature at different times. - Matures late. - Has a lot of stony seeds, which makes green gram meal difficult to eat.
            N22 thrives best in well-drained sandy loamy soils, golden yellow seeds, semi-determinate
            Plant, tolerant to aphids, yellow mosaic and to powdery mildew, Matures in 80-90 days
            N26 (Nylon)- has determinate growth, pods turn black when mature and contain shiny green grains, Matures in 60 to 65 days
            KS20 - Pods turn brown when dry, grains are dull green in color, grains are bigger in size compared to N26, matures in 80-90 days
            
            ",
            planting:"Advisory: Early planting is recommended but not before 30mm of rainfall is received. Spatial planting is also recommended.
            Common planting materials
            
            Planting
            
            Early planting is recommended but not before 30mm of rainfall is received. Spatial planting is also recommended.
            Method of planting: When using oxen plough for planting, place the seed at the side of the furrow
            Seed rate: varies with seed size and season. A seed rate of 22-26 kg/ha or 8- 15 kg/acre or 4-8 ‘gorogoro’ per acre is appropriate.The depth of planting should be kept at 3-5cm in a well-prepared seedbed with good moisture content, this may be increased to 7.5cm in dry soils to avoid staggered germination
            Sole cropping spacing: The distance between rows should be 45cm and between plants 15cm

            ",
            water_management:"Advisory: Green grams are drought tolerant and will give reasonable yields with as little as 650 mm of yearly rainfall. 
            Green grams are not tolerant to wet, poorly drained soils. They are drought tolerant and will give reasonable yields with as little as 650 mm of yearly rainfall.
            
            ",
            weed_management:"Advisory: The first weeding should be done 2 weeks after emergence and the second weeding before flowering.
            Weed management methods vary with weed infestation, crop stage, availability of resources etc. In green gram, both non-chemical and chemical methods of weed control are prevalent. 
            Several non-chemical methods include the use of straw mulch, altering or reducing row spacing, sowing method, tillage practices, rate and frequency of irrigation and fertilizers, timing of hand weeding, cropping system or crop rotation, for weed management in green gram.
            
            
            
            ",
            soil_fertility:"Advisory: Green grams or mung beans do not respond well to nitrogen and phosphate fertilizer application. 
            Soil fertility requirements and management
                
            Green grams or mung beans do not respond well to nitrogen and phosphate fertilizer application. In most cases it is not necessary to apply them.  
            However, where the soils are highly eroded and very deficient in these nutrients, a basal dose of 10-15kg/ha of nitrogen and 20-25kg/ha of single or triple super phosphate fertilizers may be broadcast.
            
            ",
            crop_management:"Advisory: Green grams can be planted alone or intercropped with other crops like maize, sorghum, cowpeas. 
            Routine management practices
            
            Spacing and plant population per hectare
            
            When planted alone, sow it 11/2 ft between rows and 1/2 ft between plants. One acre of land will require 2 to 4 gorogoros (4 to 8 kg) of seed for planting.
            Intercropping
            
            green gram and cereals provides farmers with alternatives to diversify their farming systems and improve soil fertility through nitrogen fixation
            Crop rotation
            
            Practice crop rotation with non-legumes such as cereals.
            Weeding
            
            The first weeding should be done 2 weeks after emergence and the second weeding before flowering.
            Thinning
            
            Most of the farmers plant by broadcasting or drilling the seed which is never thinned making weeding, crop management and harvest more labour intensive and significantly reduce crop productivity and economic return.
            Use of recommended spacing is advantageous as it requires less seed, ensures optimum plant population, high yield and quality grain/seed.
            Controlling plant populations ensures optimum use of nutrients.
            Rogueing
            
            Rogues are removed from the fields to preserve the quality of the crop being grown. It involves identifying and removing plants with undesirable characteristics from fields.

            
            
            ",
            harvesting:"Advisory: Harvesting should be done when most of the pods have turned black. 
            Harvesting
            
            During harvesting, proper care should be taken to minimize quantitative and qualitative losses.  The harvested green grams should be kept separately from one variety to another to get true to type variety (grains).
            
            Time of harvesting – Harvesting should be done at the right time i.e. at maturity, when 95 % of the pods have turned black and dry. The pods are thin and brittle hence shattering is a problem during harvesting.  
            Harvesting before the maturity of crop, usually result in lower yields, higher proportion of immature seeds, poor grain quality and more chances of infestation during storage. Delay in harvest will lead to shattering of pods and infection by diseases, pests and other losses caused by birds and rodents. Avoid harvesting during adverse weather conditions such as rains and overcast weather.
            Green gram crop with pods turning black for harvest
            Method of harvesting – This is done in 2 to 5 hand-pickings at weekly intervals. Pick individual pods, or uproot the whole plant and dry it for about 2 days, prior to threshing and cleaning. Use the right kind of harvest equipment (sickle) and the harvested bundles should be kept in one direction to ensure efficient threshing.
            Note: In some varieties, pods start by drying at the base of the fruiting branch rather than on the top.

            ",
            storage:"Advisory: Green grams should be stored soon after sun drying in airtight containers or gunny bags in a clean ventilated room.
            Storage of Green Grams
            
            Adequate storage measures are to be adopted for green grams for longer or shorter storage duration either for consumption or as seed for sowing during the next cropping season.  
            This is the most important stage in overall crop protection otherwise all efforts put while raising the crop would go in vain. 
        
            Storage of dry green grams in air tight storage containers and hermetic bags
            Large structures such as stores and barns are also other storage facilities where grain may be stored while packages in bags.
            
            ",
            post_harvesting_handling:"Advisory: Proper drying of the green grams is highly required in order to prevent contamination with aflatoxins and development of pathogens. 
            Grading
            
            Green gram is graded manually before they go into storage or for marketing.
            Grading help the consumers to get standard quality produce at fair price.
            Grading assures the quality of the produce and also reduces the cost of the marketing and transportation.
            Packaging
            
            It is an easy handling during transport and may vary according to market demand. The following packaging materials are used in packaging of green gram;
            
            Jute bag: Bags made up of jute are widely used by farmers and traders as per NAFED weigh 100 kg/net.
            Polythene: these are the bags blend with synthetics.
            Poly pouches: Green gram is packed in poly pouches with attractive labels and brand name. Generally, these are available in 1kg,2kg, and 5kg pack size.
            Cloth bags; these are also used in packing Green gram.
            Method of packaging
            
            Pulses shall be packed in containers, which safeguard the hygienic, nutritional qualities of the products.
            The containers shall be made of substances which are safe and suitable for their intended use.
            Each package shall contain pulses of the same type and same grade.
            Each package shall be surely closed and sealed and marked.
            Transportation
            
            Most common are; 1. Road transport 2. Railways 3. Water transport
            
            The mode of transportation;
            
            Should be cheaper among available alternatives.
            It should be convenient during loading and unloading of green gram
            It should be easily available particularly during post-harvest period.
            "
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Maize",
            variety:"H6213",
            region: "Rift Valley",
            description:"Maize is a staple crop in Kenya, commonly grown for both commercial and subsistence purposes. Farmers need to choose suitable varieties and prepare the soil well before planting. Maize requires regular weeding, timely application of fertilizers and pesticides, and adequate water supply. Proper storage is also necessary to prevent pest damage and maintain grain quality. ",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"18,000 - 28,000	",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range 
            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.
            Soil type and conditions
            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter
            Temperature range
            The optimal temperatures should be 25-30 oC
            Rainfall
            Maize require rainfall of 400 - 1200 mm p.a



            ",
            land_preparation:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Steps during land preparation
            
            Consider minimum tillage to reduce cost and to conserve soil, water and nutrients and to reduce workload
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter
            Ploughing of the soil should be done using chisel ploughs to avoid fine tilths. Hoes and oxen drawn implements can also be used
            Contour farming technique recommended
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
<<<<<<< HEAD
            ",
            pre_planting:"Advisory: Common planting materials include certified seeds and farmer saved seeds,
            Common planting materials,
            Seeds
            Select seed grains situated at the middle of the cob and discard grains at the base and the tip of the cob
            Seeds should be obtained from reliable sources
            Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd





            
<<<<<<< HEAD
            ",
            varieties:"Advisory: Best variety and quality seed can be acquired through KEPHIS USSD service or Seed Sector Platform Kenya or from certified agro-dealers
            Recommended varieties
            Select seeds that are adapted to the agroecological zones and soil types, High Altitude, Medium altitude, Low altitude, special trait varieties e.g. Striga tolerant varieties and Open Pollinated Varieties (OPVs)
            
            ",
            planting:"Advisory: Plant at the onset of rains at a spacing of 75cm x 25 or 30cm, 1 seed per hole 5 cm deep
            Plant at the onset of rains e.g. 4 continuous days of sufficient rain – to take advantage of nitrogen flush
            Plant along the contours or across the slope
            Conduct germination test before planting
            Plant when the soil is moist and plant certified maize varieties tolerant to striga weed IR- Coated Maize Varieties e.g. Ua Kayongo
            Maize pure stand: 75cm x 25 or 30cm, 1 seed per hole, 5 cm deep and 2.5-5 cm for moist planting
            Fill gaps one to two weeks after planting when plants have emerged

            ",
            water_management:"Advisory: Establish on-farm water harvesting capability and water storage capacity, ditches, mulch and higher organic matter content
            Maize is rain fed and irrigated if necessary, by adopting more efficient micro-irrigation methods such as drip
            Irrigating the fields early in the morning, late in the evening or at night but never during full sunshine
            
            ",
            weed_management:"Advisory: 1st weeding is done 3-4 weeks after germination and 2nd weeding done just before topdressing
            Maize; 1st topdressing is applied when the maize crop is knee high at 30-45 cm high
            2nd topdressing is applied when maize crop is almost tussling and usually when there is enough moisture in the soil
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Top dress at knee height, irrigate if necessary, control weeds timely and intercrop with fodder such as Desmodium uncinatum
            Thinning, remove weak plants under moist soil conditions 14 days after emergence
            
            Apply IPM principles for increased use of biophysical methods and reduced use of agrochemical methods
            
            Intercrop maize with desmodium fodder (Desmodium uncinatum) push-pull technology to trigger suicidal germination of Striga
            
            
            ",
            harvesting:"Advisory: Harvesting by cutting and stalking to enhance drying and prevent pathogen infestation
            Harvesting is done when the crop reaches harvest maturity 10 to 15 days after physiological maturity
            
            Harvesting is done by cutting and stalking to enhance drying, make it easy to harvest and to prevent pathogen infestation
            
            Harvest by de-husking.


            ",
            storage:"Advisory: Store in airtight bags or metallic silos and minimize use of pesticides
            Transport maize from the field to the place of shelling using clean transport equipment
            
            Dry before shelling
            
            Winnow to remove dust and chaff
            
            Control weevils and grain borers by drying the maize to 13-14% moisture content to avoid grain attack by fungal infections such as aflatoxin
        
            ",
            post_harvesting_handling:"Advisory: Transport maize from the field to the place of shelling using clean transport equipment dry before shelling winnow to remove dust
            Accessible methods of determining or estimating moisture content can be used
            
            If insecticides are used to preserve maize, store it in sisal or jute bags on raised pallets to protect from rodents and chaff
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Wheat",
            variety:"Robin",
            region: "Rift Valley",
            description:"Wheat is one of the most important staple crops in Kenya, grown mainly for its grain. The crop requires well-drained soils with adequate moisture and good fertility. Planting is usually done at the onset of the rainy season, and crop management practices such as proper nutrient management and weed control are crucial to ensure good yields.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"50,000 - 70,000		",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select site suitable for wheat production.
            Rainfall–
            
            Wheat does well in moderate rainfall ranging from 500-1300mm.
            Altitude
            
            Wheat does best in medium to high altitude, depending on the variety.
            Wheat growing areas have an altitude range of 1500-2900 masl.
            Temperature
            
            Wheat requires a relatively warm temperature range of 15-25 degrees centigrade for at least three months.
            Hot and humid climate is harmful because it encourages the infestation of diseases like rust, root rot.
            In early growth stage, it requires cool temperature and dew formation which increases tillering.
            Very low temperature, cloudy atmosphere and frost during grain filling stage is harmful.
              Soil Requirement
            
            Wheat crop is grown in different types of soils ranging from desert soil to heavy clay soil.
            Well drained, fertile clay loam soils having moderate water holding capacity are ideal for irrigated wheat.
            Heavy soil with open structure which can retain the moisture for longer period is ideal for dry wheat crop.

            ",
            land_preparation:"Advisory: Wheat requires a fine seed bed for uniform germination.
            The land should be well ploughed and harrowed.
            It should be free from growing weeds and weed seeds, to prevent strangulation of the young crop.
            It is recommended to first apply a pre-emergence herbicide (Glyphosate) followed by thorough ploughing and harrowing, at least 4 weeks before planting.
            Early land preparation will ensure the land does not have fresh compost (plant material that is not fully rotten) during planting, which is harmful to germination and early plant growth.
            Land preparation for stubble land should begin 1-2 months after harvesting.
            Early land preparation not only improves moisture conservation, but also controls weeds better.

            
            ",
            pre_planting:"Advisory: Common planting materials for wheat include certified seeds and farmer saved seeds.
            Seeds should be obtained from reliable sources.
            Farmer saved seeds are alternatives where certified seeds are not available or the seed can be bought from the market.
            
            ",
            varieties:"Advisory: Recommended varieties Select seeds that are adapted to local agro ecological zones and from a recommended source.
            Popular wheat variet grown in Kenya:
            
            Eagle10 (1800 – 2100 masl)
            Kenya Korongo (2100 – 2400 masl)
            Kenya Kingbird (1800 – 2400 masl)
            Njoro BW2 (2100 – 2400 masl)
            Kenya Wren (1800 – 2400 masl)
            Robin (1800 – 2700 masl)
            Kenya Hawk12  (2100 – 2400 masl)
            Kenya Tai  (1800 – 2100 masl)
            Kenya Sunbird  (1800 – 2100 masl)
            Kenya Kwale (2100 – 2400 masl)
             Duma (1800 – 2100 masl) among others.
            
            ",
            planting:"Advisory: Plant wheat at the onset of rains for proper germination..
            Planting is best done using a seed drill.
            Planting spacing should be 15cm between rows.
            The seed drill and speed of planting should be set according to the seedrate of the variety to be planted.
            In small-scale farms, wheat can be sown successfully by broadcasting the seed and fertilizer and covering with a light harrow as a final operation.
            Higher seed and fertilizer rates are required for a good crop stand (1.5 bags of 50kg of certified seed and 1.5 bags of 50kg DAP per acre).

            ",
            water_management:"Advisory: Irrigate wheat incase of prolonged drought.
            Use of conservation agriculture (CA) techniques are encouraged since they enhance both soil and water conservation.
            Irrigation has great potential to increase wheat production. It can be practised in basins, by furrow, or using overhead sprinklers.
            Care must be taken not to over-irrigate as wheat, which unlike rice, is very sensitive to early water logging. Critical water demanding periods is:
            Right after planting.
            At tillering stage.
            Flowering stage. 
            ",
            weed_management:"Advisory: Control weeds in wheat on timely bases.
            Weeds effectively compete with wheat for nutrients, water and light and are the biggest constraint to good yields.
            Weeds can be controlled by hand weeding and proper crop rotation. 
            In wheat weed management is mainly done by the use of herbicides.
            Use pre-emergence herbicides such as Stomp 440 (440 g/L Pendimethalin) at 1.35 L/ha before planting mainly to take care of grass weeds.
            
            ",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Some areas in Kenya have been found to have soil deficient in copper.
            This results in poor growth and tip burn of all grasses and grains including wheat.
            Copper deficient areas include:
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            
            Nakuru County: Njoro, Rongai, Menengai, Lanet, areas bordering Elburgon and Mau Narok as well as Gilgil and Naivasha areas. The whole of Narok county.
            In addressing copper deficiency, the seed must be dressed with copper oxychloride (1 kg/100 kg of seed). Also a foliar spray of 1 kg/ha should be applied at early tillering stage.
            ",
            crop_management:"Advisory: Proper wheat crop management increases yields.
            Uniform crop stand and early vigour discourage weed growth. In this respect tillering allows the crop to compensate for poor stands and variable weather conditions.
            Yield losses due to weeds are caused by early competition in the first 4-5 weeks. Weeds can be controlled by hand weeding and proper crop rotation. 
            Wheat is best rotated with non-graminaceous crops, particularly with pulses, potatoes or any other crop which is possible to keep free of weeds.
            Weeds effectively compete with wheat for nutrients, water and light and are the biggest constraint to good yields.
            Early seed bed preparation, allowing weeds to germinate with the first rains, followed by a very shallow harrowing will greatly reduce the amount of weeds in the wheat crop.
            
            
<<<<<<< HEAD
            ",
            harvesting:"Advisory: Wheat matures in 4-7 months depending on variety and altitude. At higher altitudes it takes longer.
            Harvest when the wheat has reached full maturity, the kernel becomes difficult to divide with a thumbnail, cannot be crushed between fingernails, and can no longer be dented by a thumbnail.
            Wheat is ready for harvesting when the kernels have achieved maximum weight and suitable moisture level.  An experienced farmer can determine this by biting the kernels.
            A crop harvested at physiological maturity must be dried thoroughly before threshing.
            Small scale farmers usually cut the wheat using hand sickles.
            This should be done when the kernels have become hard. The wheat is then tied into bundles and stacked to be threshed when completely dry.
            Where birds are not a problem the cut wheat plants can be stacked or spread out to dry in the sun in a clean area - preferably on a cement slab or plastic sheet in order to reduce losses. 

            ",
            storage:"Grains must be stored under cool dry conditions after harvest in order to avoid damage by pests, moisture and fluctuating temperatures.
            Moisture build up is the first step in quality deterioration hence should be maintained at 13%.
            The grain should be stored in clean stores, silos or hermatic bags.
            Appropriate storage facilities such as metallic bins.

            ",
            post_harvesting_handling:"Advisory: Transport wheat from the field to the place of storage.
            Wheat grains must be dry before they can be harvested which should be done without delay when the crop reaches maturity.
            Harvest should begin as soon as it is practical after maturity, but this depends on the farmer’s harvest method.
            Combine harvesters simultaneously carry out the operations of harvesting, threshing and winnowing.
            The winnowing process separates and cleans the grains from the chaff, un-threshed ears, and small bits of straw, weeds and grass.
            In case of hand harvested and threshed wheat, winnowing can be done by the use of shaking screens or tossing the grain into the wind by pouring the harvested wheat grains from one container to another in a stiff breeze.
            The grain harvested using either hand sickles or combine harvesters are either bagged in 90 kg bags or bulked in tracks for direct transportation to the silos or farm stores.
            The bag-fulls of wheat ears are threshed by beating with sticks, the grain dried and winnowed.
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Potatoes",
            variety:"Dutch Robinj",
            region: "Rift Valley",
            description:"Potatoes are an important crop, grown for food and income. Plant certified seed potatoes from reputable sources to avoid diseases. Prepare the soil well before planting and fertilize according to soil test results. Irrigate during dry spells, control pests and diseases, and harvest when the foliage dies back.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"80,000 - 100,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Choose a site with well-drained, deep, and fertile soil that is rich in organic matter. 
            The site should have access to reliable water sources and a suitable climate with moderate temperatures and good rainfall. 
            Avoid areas with a history of potato diseases or pests. 
            Conduct a soil test to determine the pH level and nutrient content of the soil, and make necessary amendments to ensure optimum potato growth.

            ",
            land_preparation:"
            Clear the field of any vegetation or debris using a hoe or plough.
            Use a tractor-drawn ripper to loosen the soil to a depth of about 30cm.
            Use a disc plough to make furrows spaced at least 75cm apart, to allow for inter-row spacing.
            If necessary, use a rotavator to break up large clods of soil and mix in any amendments or fertilizers.
            Ridge the soil between the furrows to create mounds on which the seed potatoes will be planted.
            Allow the ridges to settle for a few days before planting to ensure proper moisture distribution.
            
            
            ",
            pre_planting:"
            Seed selection: Select healthy and disease-free seeds from a reliable source. Certified seed is recommended for higher yields and quality.
=======
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



>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

            Seed treatment: Treat the seed with fungicides to prevent diseases such as late blight, blackleg, and silver scurf.
            
            Land preparation: Prepare the soil by plowing, harrowing, and ridging. The soil should be well-drained and loose to facilitate tuber development.

            
<<<<<<< HEAD
            ",
            varieties:"Advisory: Ensure the required and recommended varieties that is adapted to the ecological conditions,
            Varieties include;,
            Shangi, Tigoni, Dutch Robjin, Kenya Mpya, Sherekea, Roslin Eburu, Asante, Karibu, Ambition, Sagitta, Desiree, and Kuroda.
            
            ",
            planting:"
            Cut seed potatoes into pieces, ensuring that each piece has at least one "eye" or bud.
            Leave the cut seed potatoes to dry in a cool, dark place for a day or two to prevent rotting.
            Dig trenches that are 8-10 inches deep and about 2-3 feet apart.
            Add well-rotted manure or compost to the trenches to improve soil fertility.
            Place the seed potato pieces in the trenches, eye-side up, spacing them about 12-15 inches apart.
            Cover the seed potato pieces with about 3-4 inches of soil.
            As the potato plants grow, continue to mound soil around them to prevent the tubers from turning green and to increase the yield.

            ",
            water_management:"Advisory: Adequate and timely watering promotes good tuber development and yields.

            Irrigate regularly to maintain soil moisture levels. Potatoes require about 500-700 mm of water during the growing season.
            
            Avoid overwatering or underwatering as this can lead to poor yields or diseases like blight.
            
            Use irrigation methods that deliver water efficiently, such as drip irrigation or furrow irrigation.
            
            Water early in the morning or late in the evening to minimize water loss through evaporation.
            
            Monitor soil moisture levels using a soil moisture sensor or by observing the soil surface.
            
            Reduce watering during the last few weeks before harvest to prevent excessive growth and cracking of tubers.
            
            Practice crop rotation and use of organic mulch to improve soil water holding capacity and reduce water loss through evaporation.

            ",
            weed_management:"Advisory: Combine different weed management practices for effective control of weeds in potato farming.,
            Hand weeding: This is the most common method of weed control in smallholder potato farms. It involves physically removing weeds by hand using a hoe or other hand tools.

            Mulching: Mulching involves covering the soil around the potato plants with organic matter such as straw or grass to suppress weed growth.

            Chemical control: Herbicides can be used to control weeds in large-scale potato farms. It is important to use herbicides that are approved for use in potatoes and to follow the recommended application rates and safety precautions.

            Crop rotation: Planting potatoes in rotation with non-host crops can reduce the buildup of weed populations in the soil.
            
            ",
            soil_fertility:"Potatoes require well-drained soil with high organic matter content, a pH of 5.5-6.5, and adequate levels of nutrients such as nitrogen, phosphorus, and potassium. 
            Farmers can use compost or manure to improve soil fertility. 
            Soil testing can help determine the specific nutrient requirements of the soil.

            ",
            crop_management:"
            Pest and disease management: Potatoes are susceptible to various pests and diseases, including blight, nematodes, and aphids. 
            Farmers should monitor their crops regularly and use appropriate measures to control these pests and diseases.

            Crop rotation: Farmers should practice crop rotation to prevent the buildup of pests and diseases in the soil.

            
            ",
            harvesting:"Potatoes are usually ready for harvesting between 3-4 months after planting. 
            The crop is ready to be harvested when the leaves and stems turn yellow and dry up. 
            At this stage, the tubers are mature and ready to be harvested. Care should be taken not to bruise or damage the tubers during harvesting. 
            Harvesting is done manually by digging up the tubers with a fork or spade. 
            The tubers should be left in the field for a few hours to dry before being taken to the storage area.


            ",
            storage:"Advisory: Proper storage is critical in maintaining the quality and preventing post-harvest losses of potatoes.
            Curing: After harvest, allow the potatoes to cure for a period of about 10-14 days in a well-ventilated, dark room with a temperature range of 10-15°C and a relative humidity of 85-90%.

            Sorting and grading: Sort the potatoes according to size and grade, discarding any damaged or diseased ones.

            Storage conditions: Potatoes should be stored in a cool, dry, and dark place, such as a root cellar or a basement. The temperature should be between 7 and 10°C, and the humidity should be between 85% and 90%. 
            Do not store potatoes with fruits or vegetables that release ethylene gas as it can cause the potatoes to sprout.

            Proper packaging: Pack the potatoes in breathable sacks or containers to allow air circulation and prevent the accumulation of moisture.
        
            ",
            post_harvesting_handling:"
            Regular monitoring: Check the potatoes regularly for any signs of sprouting, rotting, or pest infestation, and remove any damaged ones immediately.
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Sugar Cane",
            variety:"KEN83-737",
            region: "Western",
            description:"Sugar cane is a tall, perennial grass grown for its juice, which is used to make sugar and other products.Proper land preparation, planting, and water management are crucial for high yields, and timely harvesting and post-harvest handling ensure quality cane for processing.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"125,000  - 150,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Sugar cane requires deep, well-drained soil with good water retention capacity, and adequate sunlight. 
            The soil pH should range from 5.5 to 6.5. 
            Areas with warm, humid conditions and an annual rainfall of at least 1200 mm are most suitable for sugarcane cultivation.



            ",
            land_preparation:"Land preparation for sugarcane in Kenya involves several steps:
            Clearing the land of all vegetation and debris using manual or mechanical means.
            Tilling or plowing the land to a depth of 15-20 cm to loosen the soil and provide a good seedbed.
            Leveling the land to ensure even planting and irrigation.
            Applying organic matter such as compost or manure to improve soil fertility and structure.
            Applying inorganic fertilizers based on soil test results.
            Creating furrows or ridges for planting sugarcane.
           
            
            ",
            pre_planting:"The pre-planting activities for sugar cane include preparing the planting materials, 
            such as cuttings or seedlings, and treating them to control pests and diseases. 
            The soil should be tested and prepared for planting, including plowing, harrowing, and leveling the land. 
            Proper drainage and irrigation systems should also be established before planting. 
            Additionally, weed control measures should be taken before planting to ensure successful crop establishment.

            
            ",
            varieties:"Advisory: The varieties of sugar cane differ in their sugar content, yield, resistance to pests and diseases, and suitability to different agro-ecological zones.
            There are various varieties of sugar cane grown in Kenya such as CO 7801, CO 7704, CO 96020, CO 99004, CO 85004, and CO 86032, among others. 
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

            
            ",
            planting:"Prepare furrows or holes spaced 75-90 cm apart, 
            Plant seed canes at a depth of 10-15 cm, and cover with soil. 
            Seed cane should be treated with fungicide and planted as soon as possible after cutting. 
            The best time for planting is at the onset of rains. After planting, irrigation is necessary if there is no rainfall.

            ",
            water_management:"Sugar cane requires a lot of water for optimal growth, with about 1500 to 2500 mm of rainfall per year being ideal.
            Farmers can supplement rainfall with irrigation during periods of low rainfall. 
            It is important to ensure adequate drainage to prevent waterlogging, which can cause stunted growth and rotting of the cane. 
            Drip irrigation and furrow irrigation are the most commonly used irrigation methods for sugar cane in Kenya.
            ",
            weed_management:"Cultural practices, such as proper land preparation and timely planting, can reduce weed pressure.
            Mechanical control practices, such as hand weeding and mechanical cultivation, can be used to control weeds in the early stages of growth.
            Chemical control practices, such as the use of herbicides, can be used to control weeds when they become established.
            
            
<<<<<<< HEAD
            ",
            soil_fertility:"Sugar cane requires well-drained soils with good fertility. 
            The soil should have a pH between 5.5 and 6.5. 
            To improve soil fertility, farmers can apply organic matter such as manure or compost, as well as inorganic fertilizers such as nitrogen, phosphorus, and potassium.
            A soil test can help determine the right amounts of fertilizers to apply.
            ",
            crop_management:"
            Disease and pest control: Common diseases and pests that affect sugar cane include rust, smut, sugarcane mosaic virus, white grub, and sugarcane borer. 
            Farmers should adopt integrated pest management practices, which include crop rotation, use of resistant varieties, and regular scouting for pests and diseases. 
            
            ",
            harvesting:"Sugar cane harvesting is done when the crop has matured and the sugar content is at its peak. 
            The optimal harvesting time is usually between 12 and 18 months after planting, depending on the variety and growing conditions. 
            Harvesting is usually done manually by cutting the cane stalks close to the ground using a machete or cane knife. 
            The cut cane is then loaded onto carts or trucks and transported to the processing plant for further processing.


            ",
            storage:"Sugar cane is usually stored for a short period of time, as it is often processed soon after harvest. 
            However, if storage is necessary, the harvested sugar cane should be cleaned of dirt and debris, and stored in a cool, dry place to prevent mold growth. 
            Ideally, the temperature of the storage area should be around 50-60°F with a relative humidity of 70-75%.
            ",
            post_harvesting_handling:"After harvesting sugar cane, it should be processed immediately to prevent deterioration in quality. 
            The harvested canes should be transported to the processing plant as soon as possible. 
            If there is a delay, the canes should be stored in a cool and shaded area to prevent spoilage. 
            The canes should be cleaned, stripped, and crushed to extract the juice. 
            The extracted juice should be immediately processed to make sugar or other products. 
            The leftover residue, called bagasse, can be used as a biofuel or as animal feed.
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Bananas",
            variety:"FHIA 17",
            region: "Western",
            description:"Bananas require warm temperatures and well-drained soil to thrive. Proper management practices are important for maximizing yields, controlling pests and diseases, and maintaining soil fertility. Harvesting should be done when the fruits are fully mature but not overripe, and post-harvest handling is critical for maintaining quality and reducing losses.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"100,000  - 130,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Bananas should receive 200-220 mm of water per month as a regular supply
            Altitude range
            Bananas require altitudes of 0-1800 masl.
            
            Soil type and conditions
            Well-drained, deep, fertile, and light to medium loamy soils with high organic matter with pH of 5.5 – 6.5. Banana nutrient requirements include: N, P, K, Mg, Ca, S, B, Cu, Fe, Mn, Zn, Mo.
            
            Temperature range 
            The temperatures should be 20 – 30oC.
            
            Rainfall
            
            The rainfall should be 1000 – 2500 (3600) mm p.a.



            ",
            land_preparation:"Advisory: Prepare land early, especially during the dry season, preferably 1 month before planting
            Steps during land preparation
            
            Remove stamps and any other roots from previous vegetation.
            Spacing; Dwarf varieties (3 x 3) M like Dwarf cavendish and Giant varieties like Giant cavendish, FHIA;
            Dig holes 60 cm wide x 60 cm deep to break hard pan.
            In dry and semi-arid areas, dig holes measuring 90 cm x 90 cm x 60 cm.
            Put topsoil (first 30 cm) on one side of the hole and sub-soil on the other side.
            Mix 10-20 kg of farmyard manure or compost with the topsoil.
            
            
            ",
            pre_planting:"Advisory: Planting materials.Suckers (corms, peepers, sword and maiden suckers) Tissue Culture (TC) plantlets are pest-and disease free
            Undertake hot water treatment for suckers before use as planting materials.
            
            Use Tissue culture bananas from accredited nurseries or institutions like; JKUAT, KALRO and Private certified companies.
            
            Tissue culture banana seedling should be at least 200-300mm high at planting and have 5 healthy dark leaves.
            
            Select planting material from healthy plants free of pests and diseases, from recommended sources.


            
            ",
            varieties:"Advisory: Ensure the required variety; cooking, ripening or for both
            Ensure the required variety
            
            Cooking types; (Ngombe, NusuNgombe, KisiiMatoke, Uganda green, Murule).
            Ripening types; (Giant Cavendish, FHIA 17,18,23, Grand Naine, Poyo, Valery, Williams, Lacatan).
            Dual purpose; (NusuNgombe, FHIA 18, Eshinamuli).
            
            ",
            planting:"Advisory: Conduct soil test/analysis before establishing the crop
            Conduct soil test/analysis before establishing the crop.
            Replenish nutrients as per recommendations of soil test/analysis results.
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Repeat soil test/analysis after 3 years.
            Change banana crop after 10-15 years and rotate with other crops like cereals to break pest and disease cycle and to avoid disease build-up. 
            Plant at the beginning of the rainy season to ensure good establishment.
            Mulch around the basin, 30 to 50 cm (60 cm) away from the plant/stool, to help roots to bury deep in the ground, and help control banana weevils.

            ",
            water_management:"Advisory: Irrigate during dry spells and in areas with long dry seasons where rainfall is less than 220 mm per month, to avoid drying up of the crop
            Irrigate during dry spells and in areas with long dry seasons where rainfall is less than 220 mm per month, to avoid drying up of the crop.
            
            Mulch around the basin, 30 to 50 cm (60 cm) away from the plant/stool, to maintain moisture,help roots to bury deep in the ground, and help control banana weevils.
            
            ",
            weed_management:"Advisory: Intercrop with cover crops like legumes especially in the first year for ease of weed management
            Intercrop with legumes such as mucuna, dolichos or cowpeas for  use as green manure to help supply nitrogen and maintain soil fertility.
            
            Weed the plant around the basin, 4-6 weeks after establishment to allow free air flow and to control pest and disease build-up.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd
            
            Perform frequent shallow weeding to keep the field free of weeds.
            
            Mulch around the basin, 30 to 50 cm (60 cm) away from the plant/stool, to; reduce weed emergence, maintain a layer of humus and enhance microbiological activity in the soil.
            
            
<<<<<<< HEAD
            ",
            soil_fertility:"Advisory: Apply 5-10kg compost of farmyard manure per stool/year
            Top dress with 200g DAP and 200-300g CAN per stool per year in a circle of 50-100 cm diameter, depending on soil analysis results.
            
            Apply 5-10kg compost of farmyard manure per stool/year.
            ",
            crop_management:"Advisory: Remove the male buds after completion of finger formation
            Prune or de-sucker to allow 1 flowering or fruiting stem and 2-3 suckers of different size for continuous banana production.
            
            Support the fruit-bearing pseudo-stem with wooden or Y-sticks to prevent breakage caused by heavy bunches.
            
            Remove the male buds after completion of finger formation.

            
            
            ",
            harvesting:"
            Advisory: Cut the pseudostem at a mid-height by machete forcing it to bend under weight of the bunch. Cut the bunch without damaging it.
            Cut the pseudostem at a mid-height by machete forcing it to bend under weight of the bunch. Cut the bunch without damaging it.


            ",
            storage:"Advisory: De-hand the banana bunches and deflower, wash, sort and pack the hands in carton boxes for next steps, such as transportation
            De-hand the bunches and deflower, wash, sort and pack the hands in carton boxes for next steps, such as transportation.

            ",
            post_harvesting_handling:"Advisory: Cook bananas by boiling or steaming and eat alone or with vegetables, meat and fish Frying with meat, maize, beans and potato Ripen and eat raw as a fruit
            Where they form staple food, cook by boiling or steaming and can be eaten alone or with vegetables, meat or fish, frying with meat, maize, beans and potato or ripen and eaten raw as a fruit.
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Maize",
            variety:"H614",
            region: "Western",
            description:"Maize growing is done through a combination of rain-fed and irrigated farming, with the majority of farmers relying on the former. The planting season is typically in March to April, with harvesting in August to September. The crop is vulnerable to pests and diseases, and yields can be affected by weather conditions. Maize is usually grown in rotation with other crops to maintain soil health.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000  - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range 
            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.
            Soil type and conditions
            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter
            Temperature range
            The optimal temperatures should be 25-30 oC
            Rainfall
            Maize require rainfall of 400 - 1200 mm p.a



            ",
            land_preparation:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Steps during land preparation
            
            Consider minimum tillage to reduce cost and to conserve soil, water and nutrients and to reduce workload
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter
            Ploughing of the soil should be done using chisel ploughs to avoid fine tilths. Hoes and oxen drawn implements can also be used
            Contour farming technique recommended
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
<<<<<<< HEAD
            ",
            pre_planting:"Advisory: Common planting materials include certified seeds and farmer saved seeds,
            Common planting materials,
            Seeds
            Select seed grains situated at the middle of the cob and discard grains at the base and the tip of the cob
            Seeds should be obtained from reliable sources
            Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd





            
<<<<<<< HEAD
            ",
            varieties:"Advisory: Best variety and quality seed can be acquired through KEPHIS USSD service or Seed Sector Platform Kenya or from certified agro-dealers
            Recommended varieties
            Select seeds that are adapted to the agroecological zones and soil types, High Altitude, Medium altitude, Low altitude, special trait varieties e.g. Striga tolerant varieties and Open Pollinated Varieties (OPVs)
            
            ",
            planting:"Advisory: Plant at the onset of rains at a spacing of 75cm x 25 or 30cm, 1 seed per hole 5 cm deep
            Plant at the onset of rains e.g. 4 continuous days of sufficient rain – to take advantage of nitrogen flush
            Plant along the contours or across the slope
            Conduct germination test before planting
            Plant when the soil is moist and plant certified maize varieties tolerant to striga weed IR- Coated Maize Varieties e.g. Ua Kayongo
            Maize pure stand: 75cm x 25 or 30cm, 1 seed per hole, 5 cm deep and 2.5-5 cm for moist planting
            Fill gaps one to two weeks after planting when plants have emerged

            ",
            water_management:"Advisory: Establish on-farm water harvesting capability and water storage capacity, ditches, mulch and higher organic matter content
            Maize is rain fed and irrigated if necessary, by adopting more efficient micro-irrigation methods such as drip
            Irrigating the fields early in the morning, late in the evening or at night but never during full sunshine
            
            ",
            weed_management:"Advisory: 1st weeding is done 3-4 weeks after germination and 2nd weeding done just before topdressing
            Maize; 1st topdressing is applied when the maize crop is knee high at 30-45 cm high
            2nd topdressing is applied when maize crop is almost tussling and usually when there is enough moisture in the soil
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Top dress at knee height, irrigate if necessary, control weeds timely and intercrop with fodder such as Desmodium uncinatum
            Thinning, remove weak plants under moist soil conditions 14 days after emergence
            
            Apply IPM principles for increased use of biophysical methods and reduced use of agrochemical methods
            
            Intercrop maize with desmodium fodder (Desmodium uncinatum) push-pull technology to trigger suicidal germination of Striga
            
            
            ",
            harvesting:"Advisory: Harvesting by cutting and stalking to enhance drying and prevent pathogen infestation
            Harvesting is done when the crop reaches harvest maturity 10 to 15 days after physiological maturity
            
            Harvesting is done by cutting and stalking to enhance drying, make it easy to harvest and to prevent pathogen infestation
            
            Harvest by de-husking.


            ",
            storage:"Advisory: Store in airtight bags or metallic silos and minimize use of pesticides
            Transport maize from the field to the place of shelling using clean transport equipment
            
            Dry before shelling
            
            Winnow to remove dust and chaff
            
            Control weevils and grain borers by drying the maize to 13-14% moisture content to avoid grain attack by fungal infections such as aflatoxin
        
            ",
            post_harvesting_handling:"Advisory: Transport maize from the field to the place of shelling using clean transport equipment dry before shelling winnow to remove dust
            Accessible methods of determining or estimating moisture content can be used
            
            If insecticides are used to preserve maize, store it in sisal or jute bags on raised pallets to protect from rodents and chaff
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },

        {
            name: "Maize",
            variety:"H614",
            region: "Nyanza",
            description:"Maize growing is done through a combination of rain-fed and irrigated farming, with the majority of farmers relying on the former. The planting season is typically in March to April, with harvesting in August to September. The crop is vulnerable to pests and diseases, and yields can be affected by weather conditions. Maize is usually grown in rotation with other crops to maintain soil health.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"20,000  - 30,000",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

            site_selection:"Advisory: Select a site away from shade to allow for sufficient sunshine and should be at least 10 meters away from the road to prevent dust and vehicle fumes
            Altitude range 
            Maize require an altitude of 0-2200 masl Highlands; Midlands; Lowlands depending on variety.
            Soil type and conditions
            It requires deep, well drained, fertile alluvial or loam soils with good water holding capacity and high organic matter
            Temperature range
            The optimal temperatures should be 25-30 oC
            Rainfall
            Maize require rainfall of 400 - 1200 mm p.a



            ",
            land_preparation:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Steps during land preparation
            
            Consider minimum tillage to reduce cost and to conserve soil, water and nutrients and to reduce workload
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter
            Ploughing of the soil should be done using chisel ploughs to avoid fine tilths. Hoes and oxen drawn implements can also be used
            Contour farming technique recommended
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
<<<<<<< HEAD
            ",
            pre_planting:"Advisory: Common planting materials include certified seeds and farmer saved seeds,
            Common planting materials,
            Seeds
            Select seed grains situated at the middle of the cob and discard grains at the base and the tip of the cob
            Seeds should be obtained from reliable sources
            Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd





            
<<<<<<< HEAD
            ",
            varieties:"Advisory: Best variety and quality seed can be acquired through KEPHIS USSD service or Seed Sector Platform Kenya or from certified agro-dealers
            Recommended varieties
            Select seeds that are adapted to the agroecological zones and soil types, High Altitude, Medium altitude, Low altitude, special trait varieties e.g. Striga tolerant varieties and Open Pollinated Varieties (OPVs)
            
            ",
            planting:"Advisory: Plant at the onset of rains at a spacing of 75cm x 25 or 30cm, 1 seed per hole 5 cm deep
            Plant at the onset of rains e.g. 4 continuous days of sufficient rain – to take advantage of nitrogen flush
            Plant along the contours or across the slope
            Conduct germination test before planting
            Plant when the soil is moist and plant certified maize varieties tolerant to striga weed IR- Coated Maize Varieties e.g. Ua Kayongo
            Maize pure stand: 75cm x 25 or 30cm, 1 seed per hole, 5 cm deep and 2.5-5 cm for moist planting
            Fill gaps one to two weeks after planting when plants have emerged

            ",
            water_management:"Advisory: Establish on-farm water harvesting capability and water storage capacity, ditches, mulch and higher organic matter content
            Maize is rain fed and irrigated if necessary, by adopting more efficient micro-irrigation methods such as drip
            Irrigating the fields early in the morning, late in the evening or at night but never during full sunshine
            
            ",
            weed_management:"Advisory: 1st weeding is done 3-4 weeks after germination and 2nd weeding done just before topdressing
            Maize; 1st topdressing is applied when the maize crop is knee high at 30-45 cm high
            2nd topdressing is applied when maize crop is almost tussling and usually when there is enough moisture in the soil
            
            
            
            ",
            soil_fertility:"Advisory: Apply required nutrients based on results of soil test analysis and on plant nutrient requirements,
            Apply top-dressing fertilizer such as CAN in 2 splits at 100kg per ha (5g or ½ teaspoonful per plant) and 200kg per ha at 4 and 8 weeks respectively after transplanting
            ",
            crop_management:"Advisory: Top dress at knee height, irrigate if necessary, control weeds timely and intercrop with fodder such as Desmodium uncinatum
            Thinning, remove weak plants under moist soil conditions 14 days after emergence
            
            Apply IPM principles for increased use of biophysical methods and reduced use of agrochemical methods
            
            Intercrop maize with desmodium fodder (Desmodium uncinatum) push-pull technology to trigger suicidal germination of Striga
            
            
            ",
            harvesting:"Advisory: Harvesting by cutting and stalking to enhance drying and prevent pathogen infestation
            Harvesting is done when the crop reaches harvest maturity 10 to 15 days after physiological maturity
            
            Harvesting is done by cutting and stalking to enhance drying, make it easy to harvest and to prevent pathogen infestation
            
            Harvest by de-husking.


            ",
            storage:"Advisory: Store in airtight bags or metallic silos and minimize use of pesticides
            Transport maize from the field to the place of shelling using clean transport equipment
            
            Dry before shelling
            
            Winnow to remove dust and chaff
            
            Control weevils and grain borers by drying the maize to 13-14% moisture content to avoid grain attack by fungal infections such as aflatoxin
        
            ",
            post_harvesting_handling:"Advisory: Transport maize from the field to the place of shelling using clean transport equipment dry before shelling winnow to remove dust
            Accessible methods of determining or estimating moisture content can be used
            
            If insecticides are used to preserve maize, store it in sisal or jute bags on raised pallets to protect from rodents and chaff
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },

        {
            name: "Beans",
            variety:"Rosecoco",
            region: "Nyanza",
            description:"Bean farming requires attention to soil fertility, pest and disease management, and proper spacing and timing of planting. Farmers should select high-quality seeds and apply appropriate fertilizers and pest control measures. Crop rotation and intercropping with cereals can help improve soil health and yields. Timely harvesting, proper drying, and storage can also help reduce losses due to pests and diseases.",
            county_id: 1,
            extension_officer_phone_number: "0712345678",
            cost_of_production_per_acre:"16,000 - 35,000 ",
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1680250958/josephine-baran-g4wzhY8qiMw-unsplash_g14mb5.jpg",

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
            land_preparation:"Advisory: Consider minimum tillage to reduce cost and to conserve soil, water and nutrients, and to reduce workload
            Steps during land preparation
            
            Slash and plant using appropriate tools e.g. rippers, jab planters, dibbler, oxen drawn equipment e.g. the ripper, tractor drawn no till planter.
            Ploughing is done by preparing the soil using chisel ploughs to avoid fine tilths.
            Hoes and oxen drawn implements can also be used.
            Contour farming technique recommended.
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Maintain soil health for good production and income.
            Test soils first to guide application of manure and fertilizer.
            Apply only deficient nutrients.
            Consider using conservation farming approaches minimum soil disturbance, permanent soil cover, crop rotation, soil conservation measures.
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd



            
            
<<<<<<< HEAD
            ",
            pre_planting:"Advisory: Planting materials Certified seed Farmer saved seeds
            Common planting materials
            
            Seeds should be obtained from reliable sources. Farmer saved seeds are alternatives where certified seeds aren’t available or the seed can be bought from the market.

            
            ",
            varieties:"Advisory: Beans grow fast and can mature within two months, on average the time can vary from 45 to 75 days, depending on the variety and the climatic conditions
            Recommended varieties
            
            Select seeds that are adapted to local agroecological zones and from a recommended source.
            Ensure you plant the required variety.
            
            ",
            planting:"Advisory: Plant along the contour at the onset of rains and when the soil is moist.,
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
            water_management:"Advisory: Irrigate if necessary and control weeds timely
            Apply water directly if necessary, to where it is consumed.
            Use drip irrigation, bottle solution for small fields.
            ",
            weed_management:"Advisory: Control weeds timely
            1st weeding is done 3-4 weeks after germination.
            2nd weeding is done just before topdressing.
            
            ",
            soil_fertility:"Advisory: Add manure and fertilizer with recommendations from soil testing and analysis
            Add manure and fertilizers to the soil in the right amounts to provide the required plant nutrients for vigorous crop growth.
            Manure is to be applied based on soil test results at planting and at top dress. Use only non-acidifying fertilizers.
            Note; Beans top dressing is not recommended given that it’s a leguminous crop that utilizes its fixed nitrogen in the soil.
            Only refill nutrients that test results show are needed for the right balance.
            ",
            crop_management:"Advisory: Gapping and thinning should be done after 14 days of seed emergence.
            Apply intergrated pest management (IPM) principles for increased use of biophysical methods and reduced use of  agrochemical methods to control weeds.
            Apply manure/boost soil fertility and also crop rotation.

            
            
            ",
            harvesting:"Advisory: Bean will produce up to 1.0–2.8 tons per ha
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture content level.


            ",
            storage:"Advisory: Store in airtight bags or metallic silos to minimize use of pesticides
            Use insecticides to preserve beans, store it in sisal or jute bags, on raised pallets to protect from rodents.
        
            ",
            post_harvesting_handling:"Advisory: Transport beans from the field to the place of storage or market using clean transport equipment.
            Dry pods in the sun, thresh and winnow to remove chaff and dust, re-dry to attain storage moisture.
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
=======
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
>>>>>>> d24c7c46bd9fdac9f989b3bfccd9b327538a6bbd

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
        type_of_supply: "fertilizer",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 440,
        product_image: "https://copia.co.ke/wp-content/uploads/2023/03/Evergrow-Organic-Fertilizer-NPKTE-10Kg_Fertilizers_32294_1.jpeg",
        user_id: 2,

    },
    {
        name: "Simlaw Seed Tomato Rio Grande Vf 10g",
        description: "Emerald F1 is well adapted to most ecological zones. In Kenya, the variety has shown good results in ALL tomato-growing areas",
        type_of_supply: "seed",
        crop_for: "Tomato",
        location: "Nairobi",
        product_image: "https://copia.co.ke/wp-content/uploads/2022/06/KL485_9158-1.jpg",
        contact: "0712345678",
        price_per_kg: 192,
        user_id: 2,
        
    },
    {
        name: "Nitralin/Trifularin",
        description: "This type of herbicide is always recommended to be used at ten weeks to planting. It is a selective herbicide and has rated to be promising and effective for a range of sub-tropical, tropical and temperate crops. It is mostly used on tomato, cotton, sorghum, tobacco and many other crops",
        type_of_supply: "herbicide",
        crop_for: "Tomato",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 150,
        product_image: "https://www.awiner.com/wp-content/uploads/2015/08/glyphosate-480gl-SL.jpg",
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

     {
        name: "Evergrow Organic Fertilizer NPK+TE 10Kg",
        description: "The best fertilizer for tomato plants has macronutrients such as nitrogen, phosphorous, and potassium, as well as essential micronutrients such as magnesium, calcium, boron, and zinc.",
        type_of_supply: "fertilizer",
        crop_for: "Maize",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 440,
        product_image: "https://copia.co.ke/wp-content/uploads/2023/03/Evergrow-Organic-Fertilizer-NPKTE-10Kg_Fertilizers_32294_1.jpeg",
        user_id: 2,

    },
    {
        name: "SC Sungura 301 Maize Seed ",
        description: "Sc Sungura 301 is an Ultra early maturing variety that takes 72-80 days to physical maturity. It is an excellent alternative to Sorghum and Millet cropping. This variety is tolerant to weather challenges, with wide regional adaptation under marginal conditions. It has semi flint grain texture with good tip cover. Just like the animal, Sc Sungura 301 is cunning and escapes the ravages of weather to sustain a yield of 25-30kgs (90) kg bags per acre within 72-80 days.",
        type_of_supply: "seed",
        crop_for: "Maize",
        location: "Nairobi",
        product_image: "https://copia.co.ke/wp-content/uploads/2022/07/KL657_9374.jpg",
        contact: "0712345678",
        price_per_kg: 305,
        user_id: 2,
        
    },
    {
        name: "Governor® 580SE",
        description: "applied when the maize and weeds have germinated. They selectively kill broad-leaved weeds, allowing the maize crop to grow without competition. This herbicide should be sprayed when the maize crop is at knee-high stage, about 30cm high",
        type_of_supply: "herbicide",
        crop_for: "Maize",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 2800,
        product_image: "https://i0.wp.com/imaginecare.co.ke/wp-content/uploads/2021/02/buy-Governor-580-SE-in-kenya.jpg?fit=1772%2C1772&ssl=1",
        user_id: 2,

    },
    {
        name: "DMBL Ruiru CAN 26",
        description: "Maisha Rahisi – Shop for this DMBL Ruiru CAN 26% Fertilizer 25kg on Kenya’s largest online store. For All your Quality Assured Trusted Brands. . The DMBL Ruiru CAN 26% Fertilizer 25kg is ideal for pre-planting or as a top dressing application. High quality, high grade fertilizer",
        crop_for: "Maize",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 3200,
        product_image: "https://copia.co.ke/wp-content/uploads/DMBL-Ruiru-CAN-26-Fertilizer-25kg_Fertilizers_4134_1.jpeg",
        user_id: 2,

    },

      {
        name: "glp 92, Mwitemania",
        description: "Cream seeds with black-brown spots. Has a spreading growth habbit nearly flat pods which contain oval seeds Prefers the medium altitude and is tolerant to drought",
        type_of_supply: "seed",
        crop_for: "Beans",
        location: "Nairobi",
        contact: "0712345678",
        price_per_kg: 440,
        product_image: "https://www.simlaw.co.ke/assets/front/images/home/kenya_seed.png",
        user_id: 2,

    },
    {
        name: "Evergrow Organic Fertilizer NPK+TE 10Kg",
        description: "The best fertilizer for tomato plants has macronutrients such as nitrogen, phosphorous, and potassium, as well as essential micronutrients such as magnesium, calcium, boron, and zinc",
        type_of_supply: "fertilizer",
        crop_for: "Beans",
        location: "Nairobi",
        product_image: "https://copia.co.ke/wp-content/uploads/2021/05/KL243_3573-19.jpg",
        contact: "0712345678",
        price_per_kg: 305,
        user_id: 2,
        
    },
    {
        name: "Osho Kick Out 480 SL 1l",
        description: "Beanscl an 480 SL is a broad spectrum selective herbicide that controls grass and broad-leaved weeds in bean fields. It is recommended for use when the crop is at the 2-5 leaf stage.",
        crop_for: "Beans",
        location: "Nairobi",
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
#         county_id: 22,
# },
#     {
#         name: "Jamhuri Market",
#         county_id: 22,
# },
#     {
#         name: "Kamwangi Market",
#         county_id: 22,
# },
#     {
#         name: "Wangige Market",
#         county_id: 22,
# },
#     {
#         name: "Soko mjinga Kiambu",
#         county_id: 22,
# },
#     {
#         name: "Limuru Rongai Market",
#         county_id: 22,
# },
# {
#         name: "Juja Market",
#         county_id: 22,
# },
# {
#         name: "Kikuyu Market",
#         county_id: 22,
# },
# {
#         name: "Kabete Market",
#         county_id: 22,
# },
# {
#         name: "Kahawa Sukari Market",
#         county_id: 22,
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


puts "Seeding Planting Communities"


communities = Community.create([
    {
        name: "Tomato Farmers",
        description: "This is a community for tomato farmers",
    },
    {   
        name: "Sukuma wiki Farmers",
        description: "This is a community for sukuma wiki farmers",

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
        community_id: 1,
        text:"How can I plant tomatoes on a field that has been used for potatoes?",
    },
    {
        user_id: 2,
        community_id: 1,
        text:"You can use a different fertilizer for tomatoes",

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
          retail_price: 95,
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



