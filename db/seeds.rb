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
        
       
    }, {
        name: "Kwale",
        
    }, {
        name: "Kilifi",
        
    }, {
        name: "Tana River",
      
    
    }, {
        name: "Lamu",
       
    }, {
        name: "Taita-Taveta",
       
    }, {
        name: "Garissa",
      
    }, {
        name: "Wajir",
       
    }, {
        name: "Mandera",
        
    }, {
        name: "Marsabit",
    
    }, {
        name: "Isiolo",
      
    }, {
        name: "Meru",
        
    }, {
        name: "Tharaka-Nithi",
     
    }, {
        name: "Embu",
        
    }, {
        name: "Kitui",
       
    }, {
        name: "Machakos",
        
    }, {
        name: "Makueni",
     
    }, {
        name: "Nyandarua",
       
    }, {
        name: "Nyeri",
      
    }, {
        name: "Kirinyaga",
      
    }, {
        name: "Murang'a",
       
    }, {
        name: "Kiambu",
      
    }, {
        name: "Turkana",
     
    }, {
        name: "West Pokot",
       
    }, {
        name: "Samburu",
        
    }, {
        name: "Trans-Nzoia",
       
    }, {
        name: "Uasin Gishu",
       
    }, {
        name: "Elgeyo-Marakwet",
     
    }, {
        name: "Nandi",
      
    }, {
        name: "Baringo",
       
    }, {
        name: "Laikipia",
      
    }, {
        name: "Nakuru",
       
    }, {
        name: "Narok",
      
    }, {
        name: "Kajiado",
      
    }, {
        name: "Kericho",
       
    }, {
        name: "Bomet",
      
    }, {
        name: "Kakamega",
     
    }, {
        name: "Vihiga",
       
    }, {
        name: "Bungoma",
       
    }, {
        name: "Busia",
       
    }, {
        name: "Siaya",
        
    }, {
        name: "Kisumu",
       
    }, {
        name: "Homa Bay",
       
    }, {
        name: "Migori",
      
    }, {
        name: "Kisii",
        
    }, {
        name: "Nyamira",
       
    }, {
        name: "Nairobi",
        
    }

]
)

puts "Finished seeding counties"



# This file should contain all the record creation needed to seed the database with its default values.

puts "Starts seeding years"

years = Year.create(
    [
        {
            name: "2018",
            precipitation: 0.0,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: "2019",
            precipitation: 0.0,
            soil_type: "Loam",
            county_id: 1
        },
        {
            name: "2020",
            precipitation: 0.0,
            soil_type: "Loam",
            county_id: 1
        },

    ]   )


puts "Finished seeding years"

puts "Starts seeding plantable crops"

plantable_crops = PlantableCrop.create(
    [
        {
            name: "Tomato",
            cost_to_produce_kg: 2000,
            price_per_kg: 3000,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "3 months",
            image:"https://images.unsplash.com/photo-1561136594-7f68413baa99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dG9tYXRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
            name: "Kale/SukumaWIki",
            cost_to_produce_kg: 2500,
            price_per_kg: 3400,
            average_fertilizer_cost_per_kg: 1000,
            maturity_period: "5 months",
            image:"https://images.unsplash.com/photo-1518977676601-b53f82aba655?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cG90YXRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
            Potatoes will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
            Potatoes are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
            Potatoes are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
            Potatoes are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        },
        {
            name: "Kale/SukumawIki",
            cost_to_produce_kg: 1500,
            price_per_kg: 2300,
            average_fertilizer_cost_per_kg: 500,
            maturity_period: "4 months",
            image:"https://images.unsplash.com/photo-1668717066198-53148ca2b11b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8a2FsZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
           Kales will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
           Kales are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
           Kales are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
           Kales are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Clay",
        },
        {
            name: "Beans",
            cost_to_produce_kg: 2000,
            price_per_kg: 2500,
            average_fertilizer_cost_per_kg: 800,
            maturity_period: "9 months",
            image:"https://images.unsplash.com/photo-1560252030-9fc63cb78dac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJlYW5zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
           Beans will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
           Beans are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
           Beans are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
           Beans are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Clay",
        },
        {
            name: "Maize",
            cost_to_produce_kg: 3000,
            price_per_kg: 4000,
            average_fertilizer_cost_per_kg: 800,
            maturity_period: "10 months",
            image:"https://images.unsplash.com/photo-1542994740-3061a3455ae6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1haXplfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
           Maize will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
           Maize are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
           Maize are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
           Maize are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Clay",
        },
        {
            name: "Onions",
            cost_to_produce_kg: 3000,
            price_per_kg: 4000,
            average_fertilizer_cost_per_kg: 800,
            maturity_period: "10 months",
            image:"https://images.unsplash.com/photo-1618512496248-a07fe83aa8cb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8b25pb25zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",

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
            Transplant seedlings at 3-4 weeks in the nursery. Transplanting should be done either in the early morning or late in the evening,
            Make furrows or planting holes depending on the spacing of the specific variety e.g. 100 cm x 50 cm; 75 cm x 50 cm; 70 cm x 45 cm; 60 cm x 45 cm,
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
          Onions will produce 25-100 tons per ha with proper management


            ",
            storage:"Advisory: Maintain cold chain at retail displays to maximize storage and shelf-life,  
          Onions are placed into plastic or wooden crates in the field until they are transported to the market,
            Transportation is done by pick-ups lorries and motorbikes,
          Onions are packed in environmentally friendly canvass bags 1-1.5kg for sale at retail level,
            Other retail units include plastic containers 2-5kg traditional baskets 2-5kg and heaps 3-5 fruits,
          Onions are marketed in the fresh produce markets supermarkets retail shops hotels restaurants institutions and food processing factories
        
            ",
            post_harvesting_handling:"Advisory: Transportation from farm to the market should be done early in the morning when temperatures are cool and care should be taken to avoid damaging the tomatoes,
            Sorting is done to remove rotten damaged cracked and diseased fruits and debris. Sorting limits spread of infection to healthy fruits during post-harvest handling,
            Grading is categorization of fruits on the basis of color size and stage of maturity / degree of ripening
            ",
            precipitation_needed: 200,
            soil_type_needed:"Loam",
        }
        

    ]
)

puts "Created #{plantable_crops.count} plantable crops"