require "rails_helper"

RSpec.describe "Crops", type: :request do

before do

    counties = County.create(
        
            name: "Mombasa",
            region:"Coast",
            id: 27
            
           
     
    )

    plantable_crop = PlantableCrop.create(    
        name: "Maize",
        jina:"Mahindi",
        variety:"H614",
        aina_ya_mbegu:"H614",
        region: "Rift Valley",
        description:"Maize is the third world's most important cereal crop after wheat and rice that is widely grown throughout the temperate zones and in higher altitude zones in tropical regions. It is grown as fodder and grain. Maize grain is used in a variety of ways by human beings. In Kenya, maize is the most important crop. More than 40% of the arable land is planted with maize and with consumption of more than 100 kg of maize per capita, it is the most important staple food for Kenyans.",
        maelezo:"Mahindi ni zao la tatu la nafaka muhimu zaidi duniani baada ya ngano na mchele ambalo hulimwa sana katika maeneo yenye halijoto na katika maeneo ya mwinuko wa juu zaidi katika maeneo ya tropiki. Hukuzwa kama lishe na nafaka. Nafaka ya mahindi hutumiwa kwa njia mbalimbali na wanadamu. Nchini Kenya, mahindi ni zao muhimu zaidi. Zaidi ya asilimia 40 ya ardhi inayolimwa hupandwa mahindi na kwa matumizi ya zaidi ya kilo 100 za mahindi kwa kila mtu, ni chakula kikuu muhimu kwa Wakenya.",
        county_id:27,
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
        
    )


   
end

scenario "Get all crops and checks the array length" do

    get "http://localhost:3000/plantable_crops"
   
    crops = JSON.parse(response.body)
    expect(crops.length).to eq(1)


end
end