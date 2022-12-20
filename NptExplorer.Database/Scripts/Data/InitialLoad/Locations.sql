PRINT 'Insert Locations'
GO

SET IDENTITY_INSERT [dbo].[Locations] ON

MERGE INTO [dbo].[Locations] AS Target
USING (
VALUES
  (
    1, 
    'Afan Forest Park', 'Parc Fforest Afan', 
    'Discover our famous mountain bike trails, waymarked walks and family friendly cycle routes set in the backdrop of the stunning Afan Valley, South Wales. With great facilities and bike shops paired up with local mountain biking guides and tuition services, getting on your bike in Afan couldn’t be easier. Afan Forest Park is perfect for family friendly adventures. The Rheilfordd Trail, takes you on a gentle cycle ride along the valley floor and the Rookie Trail is perfect for children (and grown ups) who are mountain biking beginners. Exploring Afan Forest Park (also known in Welsh as Afan Argoed) on foot will take you in the footsteps of our ancestors. Stroll or trek through our lush green valley where traces of our industrial past have been gently reclaimed by nature.', 
    'Canfyddwch ein llwybrau beicio mynydd enwog, llwybrau cerdded ag arwyddbyst a llwybrau beicio cyfeillgar i deuluoedd wedi’u gosod yng nghefndir trawiadol Cwm Afan, De Cymru. Gyda chyfleusterau gwych a siopau beiciau ynghyd â chanllawiau beicio mynydd lleol a gwasanaethau hyfforddi, does dim byd haws na neidio ar eich beic yn Afan. Mae Parc Coedwig Afan yn berffaith ar gyfer anturiaethau cyfeillgar i deuluoedd. Mae Llwybr Rheilffordd yn mynd â chi ar daith feicio hamddenol ar hyd llawr y dyffryn ac mae’r Llwybr Rookie yn berffaith ar gyfer plant (ac oedolion) sy’n ddechreuwyr beicio mynydd. Bydd archwilio Parc Coedwig Afan (a elwir hefyd yn Gymraeg yn Afan Argoed) ar droed yn mynd â chi ar daith yn oliau troed ein cyndeidiau. Ewch am dro neu gerdded drwy ein dyffryn gwyrddlas toreithiog lle mae olion ein gorffennol diwydiannol wedi cael eu hadfer yn ysgafn gan natur.',
    'AfanValley0027.jpg', '', 'Country', 'Afan Forest Park Visitor Centre, Cynonville, Port Talbot, SA13 3HG', 
    'attend.stance.selects (Visitor Centre)
coil.banks.shed (Rhyslyn)', 
    'Afan Valley Rd, Forest Park, Afan Argoed', 
    'https://dramaticheart.wales/home/discover-our-area/attractions/afanforestpark/', 
    'Visitor Centre Car Park, Rhyslyn Car Park', 
    'Visitor Centre - £1 up to 1 hour, £2.50 up to 4 hours, £3.50 per calendar day, £52 annual season ticket, can be purchased online. Rhyslyn - Free.', 
    'Afan Valley 0027.jpg', '', 'Afan Environment Volunteers', 
    'https://www.facebook.com/groups/134403727263961/ ', 
    'Litter, Street Care, Pest Control NPTC - Reporting Bin Issues', 
    'https://www.npt.gov.uk/1620', 
    '', '51.663390200','-3.825714400', '', ''
  ),
  (
    2, 
    'Gnoll Country Park', 'Parc Gwledig y Gnoll', 
    'Gnoll Estate was once owned by a wealthy industrial family, the Mackworths, who lavished their fortune on this mansion and country estate. Their grand home has long since been demolished, leaving behind a set of pretty ruins. The estate however, has been developed into a beautiful country park full of open green spaces, lakes, wild woodlands and cascades. Attractions include a visitor centre and café, a children’s play area that’s suitable for disabled children, adventure playground, fishing, footgolf and pitch-and-putt. It also hosts the weekly 5km Parkrun.', 
    'Ar un adeg roedd Ystâd y Gnoll yn eiddo i deulu diwydiannol cyfoethog, y Mackworths, a wariodd eu ffortiwn ar y plasty a''r stad wledig hon. Mae eu cartref crand wedi ei ddymchwel ers tro, gan adael set o adfeilion tlws ar ei ôl. Fodd bynnag, mae''r ystâd wedi''i datblygu''n barc gwledig hardd sy''n llawn mannau gwyrdd agored, llynnoedd, coetiroedd gwyllt a rhaeadrau. Ymhlith yr atyniadau mae canolfan ymwelwyr a chaffi, man chwarae i blant sy''n addas ar gyfer plant anabl, maes chwarae antur, pysgota, golff troed a maes chwarae a phytio. Mae hefyd yn cynnal 5km parkrun wythnosol.', 
    'Gnoll_028cascadebridge.jpg', '', 'Country', 'Gnoll Estate, Fairyland, Neath, Neath Port Talbot, SA11 3BS', 
    'rating.kicks.wasp', 'Fairyland', 
    'http://www.gnollestatecountrypark.co.uk/', 
    'Visitor Car Park', '£2.60 - Half day (up to 4 hours); £3.60 - All day', 
    '', '', 'Friends of Gnoll, Link to Wildlife Explorer sheet', 
    'https://www.facebook.com/gnollcountrypark/ ', 
    'NPT Safe and Well Service', 'https://www.npt.gov.uk/22620', 
    '', '51.663340900','-3.787090000', '', ''
  ),
  (
    3, 
    'Margam Country Park', 'Parc Gwledig Margam', 
    'Situated in 800 acres of beautiful countryside, the estate is home to the magnificent 19th-century Tudor-Gothic Margam Castle, the former residence of the Talbot family. There’s also the restored 18th-century Orangery and the ruins of the 12th-century Margam Abbey. Young members of the family will love the child-size cottages and castle in Fairytale Land, and the well-equipped adventure playground will give them plenty of opportunity to let off steam. Animal lovers will enjoy the farm trail, featuring rare breed creatures great and small. 3 breeds of deer, including the endangered Père David deer, roam freely over around half of the park.
Dogs are welcome with responsible owners and, if they manage to get a bit – or a lot – mucky on their walkies, there’s a self-service dog wash facility to save you and your car from the inevitable ‘mud-shake’! Thrill-seekers can get their kicks at the only Go Ape! Treetop Challenge in Wales, on the UK’s largest Tarzan Swing – complete with 20ft freefall – and zip wires up to 180m. There’s also a range of activities like bushcraft, canoeing, mountain biking and raft-building available at Margam Park Adventure. And if you’re just looking for some time out from the world (or the rest of the family!), a walk through the ornamental gardens is highly recommended.', 
    'Wedi''i lleoli mewn 800 erw o gefn gwlad hardd, mae''r ystâd yn gartref i Gastell Margam Gothig Tuduraidd godidog o''r 19eg ganrif, cyn gartref y teulu Talbot. Mae yna hefyd Orendy o''r 18fed ganrif wedi''i adfer ac adfeilion Abaty Margam o''r 12fed ganrif. Bydd aelodau ifanc o’r teulu wrth eu bodd â’r bythynnod maint plentyn a’r castell yn y Pentref Tylwyth Teg, a bydd y maes chwarae antur llawn offer yn rhoi digon o gyfle iddynt redeg yn wyllt. Bydd rhai sy''n hoff o anifeiliaid yn mwynhau llwybr y fferm, gyda chreaduriaid bridiau prin mawr a bach. Mae 3 brid o geirw, gan gynnwys ceirw Père David sydd mewn perygl, yn crwydro’n rhydd dros tua hanner y parc.
Mae croeso i gŵn gyda pherchnogion cyfrifol ac, os ydyn nhw''n llwyddo i fynd ychydig – neu lawer – yn fudr ar eu teithiau cerdded, mae yna gyfleuster golchi cŵn hunanwasanaeth i''ch arbed chi a''ch car rhag yr ''ysgwyd mwd'' anochel! Gall y rhai sy''n hoff o fentro gael wneud hynny ar Go Ape! Her Brigau Coed yng Nghymru, ar Siglen Tarzan fwyaf y DU – gyda 20 troedfedd i''r ddaear – a gwifrau sip hyd at 180m. Mae yna hefyd amrywiaeth o weithgareddau fel byw yn y gwyllt, canŵio, beicio mynydd ac adeiladu rafftiau ar gael yn Antur Parc Margam. Ac os ydych chi''n chwilio am ychydig o amser i ffwrdd o''r byd (neu weddill y teulu!), mae mynd am dro drwy''r gerddi addurniadol yn cael ei argymell yn fawr.', 
    'margampark0022.jpg', '', 'Country', 'Margam Country Park, Margam, SA13 2TJ', 
    'flown.intruding.hopes', 'Margam Park', 
    'http://www.margamcountrypark.co.uk/', 
    'Visitor Car Park', '£6.80 - per car, £15.75 - per minibus, £31.50 - per coach, £3.40 - per motorbike', 
    '', '', 'Friends of Margam', 'http://www.friendsofmargampark.co.uk ', 
    'Pay for Parking NPTC', 'https://secure.mipermit.com/npt/Account/PayAndStayAdd.aspx', 
    '', '51.560840300','-3.732669900', '', ''
  ),
  (
    4, 
    'Craig Gwladus Country Park', 'Parc Gwledig Craig Gwladus', 
    'Situated on a wooded hillside offering spectacular views of the lower Neath Valley, Craig Gwladus Woods Country Park is a must see for those who enjoy walking and nature spotting. The park hosts a range of rambles and small events throughout the year.', 
    'Wedi''i lleoli ar ochr bryn coediog sy''n cynnig golygfeydd godidog o Gwm Nedd isaf, mae Parc Gwledig Coed Craig Gwladus yn rhywbeth hanfodol i''r rhai sy''n mwynhau cerdded a gwylio natur. Mae''r parc yn cynnal amrywiaeth o deithiau cerdded a digwyddiadau bach trwy gydol y flwyddyn.', 
    'CraigGwladusCountryPark_byEmmaLouise.jpg', '', 'Country', 'Craig Gwladus Country Park, Penscynor, Cilfrew, SA10 8LG', 
    'bumps.butter.holds', 'Cilfrew Primary School', 
    'https://www.npt.gov.uk/21182', 
    'Visitor Car Park', 'Free', 
    '', '', 'Friends of Craig Gwladus', 
    'https://www.facebook.com/Friends-of-Craig-Gwladus-314371098763357/ ', 
    'Safer Neath Port Talbot', 'https://www.facebook.com/Saferneathpt/', 
    '', '51.683115400','-3.785340400', '', ''
  ),
  (
    5, 
    'Glyncorrwg Ponds Mountain Bike Centre', 
    'Canolfan Beicio Mynydd Pyllau Glyncorrwg', 
    'A family-run mountain bike centre and campsite with cafe and bike shop in Afan Forest Park. The Corrwg Cwtch Cafe offers food and holds regular events and eventing entertainment, while the Afan A Blast bike shop offers bike hire, bike repairs, and sells outdoor clothings. A perfect place for getting with friends and an outdoor exploration. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Canolfan beicio mynydd a gwersyllfa deuluol gyda chaffi a siop feiciau ym Mharc Coedwig Afan. Mae Caffi Cwtch Corrwg yn cynnig bwyd ac yn cynnal digwyddiadau rheolaidd ac adloniant, tra bod siop feiciau Afan A Blast yn cynnig llogi beiciau, trwsio beiciau, a gwerthu dillad awyr agored. Lle perffaith ar gyfer mynd gyda ffrindiau ac archwilio awyr agored. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'cymmer-1-13.jpg', '', 'Country', 'Glyncorrwg Mountain Bike Centre, Ynyscorrwg Park, Glyncorrwg, Port Talbot, SA13 3EA', 
    'shorthand.camps.lunching', 'Cymmer Road nr Playing Field, Glyncorrwg', 
    'https://glyncorrwgmtbcentreandcampsite.co.uk/', 
    'Glyncorrwg Mountain Bike Centre Car Park', 
    '£3 a day for cars', '', '', '', 
    '', 'Wildlife Explorer Trails', 
    'https://www.npt.gov.uk/1624', 
    '', '51.673852200','-3.634359000', '', ''
  ),
  (
    6, 
    'Baglan SINC', 'Baglan SINC', 'A site featuring the Neath Esturary managed by WTSWW where unique conditions of the natural mobile dune system and saltmarsh resulted in habitats for rare species such as sea stock, badgers, and linnets along the coastal sand dunes and scrub on the hillside. The Triangle Ponds is also home to Deptford''s pink, another rare plant species. ', 
    'Safle yn cynnwys Aber Nedd a reolir gan WTSWW lle mae amodau unigryw''r system twyni symudol a morfa heli naturiol wedi arwain at gynefinoedd i rywogaethau prin fel murwyll tewbannog, moch daear, a llinosiaid ar hyd y twyni tywod arfordirol a phrysgwydd ar ochr y bryn. Mae’r Pyllau Triongl hefyd yn gartref i benigan y porfeydd, rhywogaeth arall o blanhigyn prin. ', 
    'baglanbay.jpg', '', 'SINC', 'Port Talbot SA12 7PR', 
    'truly.accent.gravy', 'Scarlet Avenue Upper', 
    'https://www.npt.gov.uk/33746', 
    'Street parking by access point', 
    '', '', '', 'Dynamic Dunescapes', 
    'https://dynamicdunescapes.co.uk/get-involved/volunteers/', 
    'RSPB bird identification web app', 
    'https://www.rspb.org.uk/birds-and-wildlife/wildlife-guides/identify-a-bird/', 
    '', '51.602763600','-3.834756800', '', ''
  ),
  (
    7, 
    'Cwm Du Glen & Glanrhyd Plantation LNR', 
    'Gwarchodfa Natur Leol Glyn Cwm Du a Phlanhigfa Glanrhyd', 
    'This hidden gem of the valley is accessed from ''The Cross'' at Pontardawe town centre (entrance opposite the Dillwyn Arms). Look out for the dramatic specimen trees, such as the Giant Coastal Redwood, that were planted by the Gilberton family. The estate, dating back to to the 1870s, is now mostly demolished and reverted to secondary woodland, however remnants of the historical interest still remain and plans to install interpretation and improve access to these features will provide even greater interest to this diverse woodland.
Wildlife Watching - Spring flowering plants such as Wood Anemone, Tutsan and Yellow Pimpernel are best seen in May. In the trees, flocks of Tits can be seen including Coal Tit and Long-tailed Tit.', 
    'Gellir cyrraedd y berl gudd hon o''r dyffryn o ''The Cross'' yng nghanol tref Pontardawe (mynedfa gyferbyn â''r Dillwyn Arms). Chwiliwch am y coed enghreifftiol dramatig, fel y Coed Cochion Enfawr, a blannwyd gan y teulu Gilberton. Mae’r ystâd, sy’n dyddio’n ôl i’r 1870au, bellach wedi’i dymchwel yn bennaf a’i dychwelyd i goetir eilaidd, ond erys olion y diddordeb hanesyddol o hyd a bydd cynlluniau i osod dehongliad a gwella mynediad i’r nodweddion hyn yn rhoi mwy fyth o ddiddordeb i’r coetir amrywiol hwn.
Gwylio Bywyd Gwyllt - ym mis Mai yw’r adeg orau i weld planhigion sy''n blodeuo yn y gwanwyn fel Blodau''r Gwynt, Eirinllys a Gwlyddyn Mair Melyn. Yn y coed, gellir gweld heidiau o Ditw yn cynnwys Titw Penddu a Thitw Cynffonnog.', 
    'cwmduglen9.jpg', '', 'LNR', 'Cwm Du Glen & Glanrhyd Plantation, James St, Pontardawe, Swansea SA8 4LR', 
    'simmer.divider.leader', 'Kittys, James St', 
    'https://dramaticheart.wales/walk/cwm-du-glen-and-glanrhyd-plantation/', 
    'Bypass Car Park, Pontardawe', 
    '1H free, £2 all day', '', '', '', 
    '', 'English Wild Flowers - A seasonal Guide', 
    'http://www.seasonalwildflowers.com/', 
    'Pontardawe Conservation Volunteers', 
    '51.723214700','-3.862764700', '', ''
  ),
  (
    8, 
    'Pant-y-Sais Fen', 'Cors Pant-y-Sais', 
    'A Site of Special Scientific Interest, Pant y Sais Fen is one of the best remaining fens in South Wales and its accessibility makes it an ideal location to delve into one of Neath Port Talbot''s wildlife hotspots. Having developed naturally on a former course of the Neath River, the site forms a complex and diverse wetland site made up of several distinctive plant communities. In addition to the plant life, a feature of the site is its sheer diversity of rare invertebrates. Of particular note is the Fen Raft Spider, which is so well adapted to its aquatic lifestyle that it''s able to move across the surface water despite its impressive size (an adult grows to a span of up to 7cm across). The spider is found in only 2 other locations in the UK, earning it full legal protection under the Wildlife and Countryside Act 1981. If you wish to extend your walk there is access to the Tennant Canal towpath which could take you past Neath Abbey and up towards Aberdulais Falls.', 
    'Safle o Ddiddordeb Gwyddonol Arbennig, Cors Pant y Sais yw un o''r ffeniau gorau sydd ar ôl yn Ne Cymru ac mae ei hygyrchedd yn ei wneud yn lleoliad delfrydol i ymchwilio i un o fannau bywyd gwyllt mwyaf poblogaidd Castell-nedd Port Talbot. Ar ôl datblygu’n naturiol ar hen gwrs o Afon Nedd, mae’r safle’n ffurfio safle gwlyptir cymhleth ac amrywiol sy’n cynnwys nifer o gymunedau planhigion nodedig. Yn ogystal â''r planhigion, nodwedd o''r safle yw ei amrywiaeth eang o infertebratau prin. O bwys arbennig yw Coryn Rafftiau''r Ffen, sydd wedi addasu mor dda i''w ffordd o fyw dyfrol fel ei fod yn gallu symud ar draws y dŵr wyneb er gwaethaf ei faint trawiadol (mae oedolyn yn tyfu i rychwant o hyd at 7cm ar draws). Dim ond mewn 2 leoliad arall yn y DU y deuir o hyd i''r pry copyn, gan sicrhau ei fod yn cael ei warchod yn gyfreithiol o dan Ddeddf Bywyd Gwyllt a Chefn Gwlad 1981. Os dymunwch ymestyn eich taith mae mynediad i lwybr tynnu Camlas Tennant a allai fynd â chi heibio i Abaty Nedd ac i fyny tuag at Raeadr Aberdulais.', 
    'Pant-y-SaisFen_bybritishdragonflysociety.jpg', '', 'LNR', 'Pant y Sais National Nature Reserve, New Road, Skewen, Neath SA10 6JR', 
    'duties.bronzes.driven', 'Pant-y-Sais, New Rd', 
    'https://dramaticheart.wales/walk/pant-y-sais-fen/', 
    'Street parking on School Road', 
    '', '', '', '', '', 'Sustainability Swansea University', 
    'https://www.eventbrite.co.uk/o/sustainability-at-swansea-university-31391647031 ', 
    '.', '51.630687500','-3.863274100', '', ''
  ),
  (
    9, 
    'Banwen Woods', 'Coedwig Banwen', 
    'Explore this beautiful network of woodlands and meadows in a hidden corner of Wales, set in a quiet mining village of Banwen. The area boasts stunning waterfalls, a derelic Roman road, and an international film destination, home to Batman''s cave. Mongst the meadowns, Red and White Clover greets walkers along with Water Mint, Yarrow, and Orchids throughout summar months. Keep an eye out for fungi and signs of wildlife as you enter the yound woodland as well as circling Common Buzzard above.', 
    'Archwiliwch y rhwydwaith hardd hwn o goetiroedd a dolydd mewn cornel gudd o Gymru, wedi''i leoli ym mhentref glofaol tawel Banwen. Mae''r ardal yn cynnwys rhaeadrau syfrdanol, ffordd Rufeinig adfeiliedig, a chyrchfan ffilmiau rhyngwladol, sy''n gartref i ogof Batman. Ymysg y dolydd, mae Meillion Coch a Gwyn yn cyfarch cerddwyr ynghyd â Mintys y Dŵr, Milddail a Thegeirianau trwy gydol misoedd yr haf. Cadwch lygad am ffyngau ac arwyddion o fywyd gwyllt wrth i chi fynd i mewn i’r coetir gwyllt yn ogystal â Bwncathod yn cylchu uwchben.', 
    'banwen-8.jpg', '', 'Woods', 'Banwen Woods, Roman Rd, Neath, SA10 9LW', 
    'grandson.zinc.down (car park)', 
    'Banwen Rugby Club, Main Rd', '.', 
    'Car Park (Meat and Greet co.)', 
    '', '', 'https://llaisygoedwig.org.uk ', 
    'Small Woods - Coed Lleol', 'https://www.smallwoods.org.uk/en/coedlleol/what-we-do/projects/actif-woods-wales/actif-woods-neath-port-talbot/ ', 
    'Llais y Goedwig', '', 'Link to Wildlife Explorer sheet', 
    '51.770439200','-3.658350700', '', ''
  ),
  (
    10, 
    'Briton Ferry Forest', 'Coedwig Llansawel', 
    'Set in a 179.12 ha (442.61 acres), this semi-ancient woodland is criss-crossed by a network of footpaths offering appealing walks with dramatic views of the town and Swansea Bay.', 
    'Wedi''i leoli mewn 179.12 ha (442.61 erw), mae rhwydwaith o lwybrau troed yn croesi''r coetir lled-hynafol hwn, yn cynnig teithiau cerdded deniadol gyda golygfeydd dramatig o''r dref a Bae Abertawe.', 
    'BritonFerryForest_byChristopherWest.jpg', '', 'Woods', 'Briton Ferry Woods Car Park, Ynysmaerdy Road, Briton Ferry, Neath, SA11 2TS', 
    'slips.couches.dots (car park)', 
    'Lodge Cross, Neath Road/Ynysmaerdy Rd', 
    'https://www.southwestwales.co/walks/briton-ferry-train-station-jersey-park-and-woodland-circular/', 
    'Briton Ferry Woods Car Park', 
    'Free', '', '', '', '', 'Woodland Trust', 
    'https://www.woodlandtrust.org.uk/visiting-woods/woods/#lat=51.6814&lng=-3.7418&name=Neath%20Port%20Talbot%2C%20Wales&id=sid%3A%220243e15e-231a-7505-3594-3e200f41cc0c%22&type=location&view=map ', 
    '', '51.638760600','-3.813354100', '', ''
  ),
  (
    11, 
    'Brombil Reservoir', 'Cronfa Brombil', 
    'This beautiful reservoir is a hidden gem tucked away in the valleys of Margam with tranquil turquoise water, worthy of an afternoon visit with views over the coast on the surrounding foothills. Originally, Brombil reservoir was a coal colliery that supplied to the copper works at Taibach which closed down in 1880. The 100 ft deep reservoir was then flooded to supply water to the docks at Port Talbot.', 
    'Mae''r gronfa ddŵr hardd hon yn berl cudd yng nghymoedd Margam gyda dŵr gwyrddlas tawel, sy''n deilwng o ymweliad yn y prynhawn gyda golygfeydd dros yr arfordir ar y llethrau cyfagos. Yn wreiddiol, pwll glo oedd cronfa Brombil a oedd yn cyflenwi i’r gwaith copr yn Nhai-bach a gaeodd ym 1880. Cafodd y gronfa ddŵr 100 troedfedd o ddyfnder ei boddi wedyn i gyflenwi dŵr i’r dociau ym Mhort Talbot.', 
    'BrombilReservoir_byBenSalter.jpg', '', 'Rural', 'SA13 2TB', 
    'lays.copper.mountains (start of trail)', 
    'Twelve Nights - Margam Rd', '.', 
    'Street Parking', '', '', '', '', 
    '', '', '', '', '51.574205500','-3.742505800', '', ''
  ),
  (
    12, 
    'Cwmwernderi Reservoir', 'Cronfa Cwmwernderi', 
    'A beautiful reservoir located in Bryn and on the foothill of Margam mountain was opened in 1902 to supply water to Port Talbot. This expansive pool of water used to host Cwmwernderi Colliery which closed in 1927.', 
    'Agorwyd cronfa ddŵr hardd Bryn ar odre mynydd Margam ym 1902 i gyflenwi dwr i Bort Talbot. Roedd y pwll eang hwn o ddŵr yn gartref i Lofa Cwmwernderi a gaeodd ym 1927.', 
    'CwmwernderiReservoir_byEVOGT.jpg', '', 'Rural', 'SA13 2SH', 
    'weekends.coveted.intruders (start of trail)', 
    'Cemetery - Goytre Rd, Garage - Bryn', 
    '.', 'Limited street parking (4/5 cars)', 
    '', '', '', '', '', '', '', '', '51.604329000','-3.739436600', '', 
    ''
  ),
  (
    13, 
    'Neath Abbey Ironworks and Waterfalls', 
    'Gwaith Haearn a Rhaeadrau Abaty Nedd', 
    'The site comprises of the remains of the listed 17 century Ironworks which includes the 2 blast furnaces, the engine manufactory and associated buildings. There is a footpath through the site which goes under the railway viaduct, built by Isambard  Kingdom Brunel and into the Clydach valley beyond. There are various notice boards explaining the history of the site and the biodiversity of the area. There are QR codes which link to Peoples Collection Wales and History Points. Friends of Neath Abbey Iron Company (FNAIC) is a volunteer group caring for the site of the Ironworks - FNAIC have created a seating area and maintain the site by cutting the grass, litter picking etc. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Mae''r safle yn cynnwys olion y Gwaith Haearn rhestredig o''r 17eg ganrif sy''n cynnwys y 2 ffwrnais chwyth, y ffatri injan ac adeiladau cysylltiedig. Mae llwybr troed drwy’r safle sy’n mynd o dan draphont y rheilffordd, a adeiladwyd gan Isambard Kingdom Brunel ac i mewn i ddyffryn Clydach y tu hwnt. Mae amryw o hysbysfyrddau yn egluro hanes y safle a bioamrywiaeth yr ardal. Mae codau QR sy''n cysylltu â Chasgliad y Werin Cymru a Phwyntiau Hanes. Mae Cyfeillion Cwmni Haearn Abaty Nedd (FNAIC) yn grŵp gwirfoddol sy''n gofalu am safle''r Gwaith Haearn - mae FNAIC wedi creu man eistedd ac yn cynnal a chadw''r safle trwy dorri''r gwair, codi sbwriel ac ati. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'aberdulais-5.jpg', '', 'Rural', 'Neath Abbey Ironworks, Riverside Works, New Rd, Neath Abbey, SA10 7NH', 
    'played.lamp.yappy', 'Smiths Arms - Neath Abbey Rd', 
    '.', 'Street parking nearby, small onsite car park is only accessible when FNAIC volunteers are on site', 
    'Free', '', 'https://cadw.gov.wales/visit/places-to-visit/neath-abbey-and-gatehouse#opening-times', 
    'Friends of Neath Abbey Iron Company', 
    'https://www.facebook.com/FriendsofNeathAbbeyIronCompany ', 
    'Neath Port Talbot Council for Volunteer Service (CVS)', 
    'https://www.nptcvs.wales/', 'Detailed site directions: Directions to the site are - from the A465 turnoff for Neath follow the signs for Neath Abbey, drive past Tesco. After 200 yards you will pass the Smiths Arms on your left. The Ironworks is down the lane on the left, next to GSF motors and immediately after the pedestrian crossing. Friends of Neath Abbey Iron Company - Volunteering Opportunity. ', 
    '51.664315700','-3.828505600', '', ''
  ),
  (
    14, 
    'Melincourt Waterfall', 'Sgwd Rhyd yr Hesg', 
    'This hidden gen of a waterfall is an 80 feet (24 m) high waterfall on Melincourt Brook, a left-bank tributary of the River Neath/Afon Nedd, located 1-mile (1.6 km) south of Resolven not far from Swansea in Wales. The path is fairly level and well maintained by the Wildlife Trust making this an ideal waterfall walk for all. Pleas take special care with children as there are unguarded drops and slippery rocks. There is also a smaller second unnamed waterfall to the south of the main waterfall that becomes more promounced after rain.', 
    'Mae''r berl gudd hon o raeadr yn ffrwd 80 troedfedd (24 m) o uchder ar Nant Melin-cwrt, un o lednentydd glan chwith Afon Nedd, a leolir 1 filltir (1.6 km) i''r de o Resolfen, heb fod ymhell o Abertawe. Mae''r llwybr yn weddol wastad ac yn cael ei gynnal a''i gadw''n dda gan yr Ymddiriedolaeth Natur sy''n golygu bod hwn yn llwybr cerdded rhaeadr delfrydol i bawb. Os gwelwch yn dda cymerwch ofal arbennig gyda phlant gan fod yna gwympau heb eu gwarchod a chreigiau llithrig. Mae yna hefyd ail raeadr ddienw lai i''r de o''r prif raeadr sy''n dod yn amlycach ar ôl glaw.', 
    '002-MelinCwrt.jpg', '', 'Rural', 'Melincourt Waterfalls, Resolven, Neath, SA11 4ED', 
    'relocated.painting.rust (car park)', 
    'Melincourt Waterfalls - Neath Rd', 
    '.', 'Melincourt Car Park', 
    '', '', '', '', '', 'Butterfly Conservation South Wales', 
    'https://butterfly-conservation.org/in-your-area/south-wales-branch ', 
    '.', '51.704700300','-3.707697900', '', ''
  ),
  (
    15, 
    'Amman Valley Trotting', 'Amman Valley Trotting', 
    'A community enterprise established in 1979 originally to organise harness racing for local enthusiasts on a site built on levelled-out former coal spoil tip which has been long-leased from the local authority, Neath Port Talbot County Borough Council. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Menter gymunedol a sefydlwyd ym 1979 yn wreiddiol i drefnu rasio harnais ar gyfer selogion lleol ar safle wedi''i adeiladu ar hen domen sbwriel glo wedi''i lefelu sydd wedi''i brydlesu ers amser maith gan yr awdurdod lleol, Cyngor Bwrdeistref Sirol Castell-nedd Port Talbot. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'AmmanValleyTrotting_byClintBudd.jpg', '', 'Rural', 'Morriston Pl, Tairgwaith, Ammanford SA18 1UT', 
    'bleat.tapes.relations', 'Old Bakers Arms - New Rd', 
    '', '', 'Free', 
    '', '', '', '', 'Butterfly Conservation South Wales', 
    'https://butterfly-conservation.org/in-your-area/south-wales-branch ', 
    '', '51.792206400','-3.867441200', '', ''
  ),
  (
    16, 
    'Court Herbert', 'Cwrt Herbert', 
    'A sporting ground sets featuring the Neath Sports Centre in a small community to the east of Neath Abbey that developed as a mining village servicing the Cwrt (Court) Herbert Colliery in the mid 19th century. The colliery closed in 1929 and the village is now predominantly a dormitory for the town of Neath. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Maes chwaraeon yn cynnwys Canolfan Chwaraeon Castell-nedd mewn cymuned fechan i’r dwyrain o Abaty Nedd a ddatblygodd fel pentref glofaol i wasanaethu Glofa Cwrt Herbert yng nghanol y 19eg ganrif. Caeodd y lofa ym 1929 ac mae''r pentref bellach yn dref noswylio i Gastell-nedd yn bennaf. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'CourtHerbert_wikimediacommon.jpg', '', 'Playing', 'Cwrt Herbert Playing Fields, Neath Sports Centre, Neath Abbey Road, Neath, SA10 7BR', 
    'shirt.prime.dome', 'Days - Neath Abbey Rd, Cwrt Herbert - Neath Abbey Rd', 
    'https://nsc.celticleisure.org/', 
    'Car Park', 'Free?', '', '', '', 
    '', '', '', '', '51.664977800','-3.819570100', '', ''
  ),
  (
    17, 
    'Pontardawe Recreation Ground', 
    'Maes Hamdden Pontardawe', 'A lovely sport ground situates near River Tawe with walks along the river to the north and east side of the ground into the Glantawe Riverside Park. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Mae maes chwaraeon hyfryd ger Afon Tawe gyda llwybrau cerdded ar hyd yr afon i''r gogledd a''r ochr ddwyreiniol i''r tir i mewn i Barc Glan-yr-afon Glantawe. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'recreational ground_by Markus Spiske-unsplash.jpg', '', 'Playing', 'Recreation Ground, Pontardawe, Swansea SA8 4PD', 
    '', 'Danybryn - Brecon Rd, Ffordd Silkin - Brynawel Rd', 
    'https://www.instagram.com/explore/locations/110143019388169/pontardawe-recreation-ground/?hl=pt', 
    'Off road parking near by', 
    'Free', '', '', 'Pontardawe Conservation Volunteers', 
    'https://www.facebook.com/groups/5213022672069357/?hoisted_section_header_type=recently_seen&multi_permalinks=5372128842825405', 
    '', '', 'Llandarcy Cricket Club', 
    '51.723412400','-3.845264000', '', ''
  ),
  (
    18, 
    'Tudor Park', 'Parc Tuduraidd', 'A recreation area situated mear to Croeserw and Foel Fawr. Always check with the venue directly for up-to-date information including opening times and admission charges as they may be subject to change.', 
    'Ardal hamdden wedi''i lleoli ger Croeserw a Foel Fawr. Gwiriwch â’r lleoliad yn uniongyrchol bob amser am y wybodaeth ddiweddaraf gan gynnwys oriau agor a thaliadau mynediad oherwydd gallent newid.', 
    'TudorPark_byJohnKeogh.jpg', '', 'Playing', 'Tudor Park Playing Fields, Brynheulog Road, Cymmer, Port Talbot, ', 
    'snack.typified.surprised', 'Croeserw Club - Brynheulog Rd', 
    '.', 'Car Park, Street Parking', 
    'Free?', '', '', '', '', '', '', '', '51.643098800','-3.646643700', '', ''
  ),
  (
    19, 
    'Aberavon Seafront', 'Glan y môr Aberafan', 
    'This is one of Wales'' longest beaches with a contemporary promenade that overlooks Swansea Bay. It is a popular among locals and visitors alike throughout the seasons. The beach front has many attractions like a piazza, skate park, adventure playground, and cinema, somce has been opened since 1998 next to the Afan Lido.', 
    'Dyma un o draethau hiraf Cymru gyda phromenâd cyfoes sy''n edrych dros Fae Abertawe. Mae''n boblogaidd ymhlith pobl leol ac ymwelwyr fel ei gilydd trwy gydol y tymhorau. Mae gan lan y traeth nifer o atyniadau fel piazza, parc sglefrio, maes chwarae antur, a sinema, mae rhai wedi agor ers 1998 wrth ymyl Lido Afan.', 
    'AberavonSeafrontSunset0019.jpg', '', 'Urban', 'Princess Margaret Way, Port Talbot, SA12 6QW', 
    'truly.accent.gravy', 'Princess Margaret Way', 
    'https://dramaticheart.wales/home-2/ourcoast/aberavon-seafront/', 
    'Street Parking, Car Parks (Scarlet Avenue, Ocean Way, Bay View, Victoria Road)', 
    '£2 all day (summer), £1 all day (winter)', 
    '', '', 'Marauders Mens Walking Group', 
    'https://marauders-menshealth.org ', 
    'Biodiversity in Schools Resources', 
    'https://www.npt.gov.uk/2019', 
    '.', '51.591556100','-3.815784400', '', ''
  ),
  (
    20, 
    'Alltygrug Park', 'Parc Alltygrug', 
    'An urban park with play area situated nearby to Ystalyfera and The Corner House. The park was bequeathed to the people of Ystalyfera by Colonel Gough in 1903 that was transferred to the council in 1917. In 1922, the original Ystalysfera War Memorial was erected.', 
    'Parc trefol gydag ardal chwarae ger Ystalyfera a The Corner House. Cymynroddwyd y parc i bobl Ystalyfera gan y Cyrnol Gough ym 1903 a drosglwyddwyd i''r cyngor yn 1917. Ym 1922, codwyd Cofeb Ryfel Ystalyfera wreiddiol.', 
    'AlltygrugPark_byYstalyferaCommunityCouncil.jpg', '', 'Urban', 'Clyngwyn Road, Ystalyfera, SA9 2AE, United Kingdom', 
    'filed.valuables.slides', 'Pantteg Legion - Commercial St', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.768420200','-3.787559200', '', ''
  ),
  (
    21, 
    'Baglan Park', 'Parc Baglan', 'A fantastic urban park for all ages that. It has a big space for football pitch and for children to ride their bikes as well as for taking dogs for walks. It also has a good bowling green and a play area.', 
    'Parc trefol gwych ar gyfer pob oed. Mae ganddo le mawr ar gyfer cae pêl-droed ac i blant reidio eu beiciau yn ogystal â mynd â chŵn am dro. Mae ganddo hefyd lawnt fowlio dda ac ardal chwarae.', 
    'BaglanPark_Top-Rated.Online.jpg', '', 'Urban', '31 Lodge Dr, Baglan, Port Talbot SA12 8UD', 
    'straw.tricky.splash', 'Library - Laurel Ave', 
    '.', 'Car Park, Street Parking', 
    'Free', '', '', 'Dynamic Dunescapes', 
    'https://dynamicdunescapes.co.uk/get-involved/volunteers/', 
    '', '', '', '51.620136100','-3.811124200', '', ''
  ),
  (
    22, 
    'Bryn Park', 'Parc Bryn', 'A multi-age urban park with bowling green, cricket club, a tennis court, and play area. The park also boasts a large big green in the north for all kind of leisure afternoon activities.', 
    'Parc trefol aml-oedran gyda lawnt fowlio, clwb criced, cwrt tennis, ac ardal chwarae. Mae gan y parc hefyd lawnt fawr yn y gogledd ar gyfer pob math o weithgareddau prynhawn hamdden.', 
    'Bryn_byChrisShaw.jpg', '', 'Urban', 'Bryn Catwg, Cadoxton, Neath SA10 8BG', 
    'inner.test.waving', 'Green Dragon - Main Rd', 
    '.', 'Street Parking', '', '', 
    '', 'Bryn Residents Action Group', 
    'https://www.facebook.com/Bryn.Residents.Action.Group/', 
    '', '', 'Bryn Residents Action Group', 
    '51.674800500','-3.800410200', '', ''
  ),
  (
    23, 
    'Cadoxton Park', 'Parc Cadoxton', 
    'A lovely park with good area of open green and play area for family and dog walkers.', 
    'Parc hyfryd gydag ardal dda o lawnt agored ac ardal chwarae i deuluoedd a cherddwyr cŵn.', 
    'cadoxton-park_bySarahERees.jpg', '', 'Urban', 'Caeglas, Cwmafan, Port Talbot SA12 9AX', 
    'code.camp.ideal', 'Cae Glas - Cwmavon Rd', 
    '.', 'Street Parking', '', '', 
    '', 'Ramblers Cymru', 'https://www.neathporttalbotramblers.co.uk ', 
    '', '', '', '51.613008600','-3.768414300', '', ''
  ),
  (
    24, 
    'Cae Glas Park', 'Parc Cae Glas', 
    'A small urban park, great for outdoor relaxation and quick walk with your furry friends and family.', 
    'Parc trefol bach, gwych ar gyfer ymlacio yn yr awyr agored a cherdded cyflym gyda''ch ffrindiau flwfflyd a''ch teulu.', 
    'CaeGlasPark_RonPugh.jpg', '', 'Urban', '92 Heol Illtyd, Neath SA10 7SF', 
    'engine.cabin.garage', 'Pen-y-Wern Hill - Llygad-yr-Haul', 
    '.', 'Street Parking', '', '', 
    '', '', '', '', '', '', '51.672061500','-3.813178500', '', ''
  ),
  (
    25, 
    'Caewern Park', 'Parc Caewern', 'A lovely urban park with plenty of play area for young family.', 
    'Parc trefol hyfryd gyda digon o le chwarae i deuluoedd ifanc.', 
    'CaewernPark_NPT.jpg', '', 'Urban', 'Afan Valley Road, Neath, SA11 3BQ, United Kingdom', 
    'clock.turns.timing', 'Fire Station - Afan Valley Rd', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.651338100','-3.790456500', '', ''
  ),
  (
    26, 
    'Cimla Common', 'Comin Cimla', 'An open accessed green area with a small play area in the middle, great for walking your dogs.', 
    'Maes gwyrdd â mynediad agored gydag ardal chwarae fach yn y canol, gwych ar gyfer mynd â''ch cŵn am dro.', 
    'Cimla_Common_byCedwynDavies_geograph.org.uk.jpg', '', 'Urban', 'Jersey Park, Neath Road, Briton Ferry, SA11 2AX', 
    'bucked.moved.angle', 'Lodge Cross - Neath Road & Ynysmaerdy Rd', 
    '.', 'Briton Ferry Woods Car Park', 
    'Free', '', '', '', '', '', '', '', '51.638758800','-3.815177800', '', ''
  ),
  (
    27, 
    'James Field', 'James Field', 'An open accessed green area with a small play area, perfect for quick stroll and walking your dogs.', 
    'Maes gwyrdd â mynediad agored gydag ardal chwarae fach, perffaith ar gyfer mynd am dro cyflym a cherdded eich cŵn.', 
    'CaewernPark_NPT.jpg', '', 'Urban', '3 Brynawel, Pontardawe, Swansea SA8 4JP', 
    'logo.glance.abode', 'Allt-y-werin - Alltywerin, Ffordd Silkin - Brynawel', 
    '.', 'Car Park, Street Parking', 
    'Free', '', '', '', '', '', '', '', '51.724036900','-3.854830400', '', ''
  ),
  (
    28, 
    'Jersey Park', 'Parc Jersey', 'An exceptionally well-preserved urban public park opened in 1925. Its original layout of formal and informal areas remains complete and includes sports facilities.', 
    'Agorodd parc cyhoeddus trefol sydd mewn cyflwr eithriadol o dda ym 1925. Mae ei gynllun gwreiddiol o ardaloedd ffurfiol ac anffurfiol yn dal yn gyflawn ac mae''n cynnwys cyfleusterau chwaraeon.', 
    'jersey-park2.avif', '', 'Urban', 'Llandarcy, Skewen, Neath SA10 6JD', 
    'scanning.readers.supposes', 'The Greenway', 
    '', 'Street Parking', '', '', '', 
    'Friends of Jersey Park', 'https://www.facebook.com/groups/3151572861738782', 
    '', '', 'Friends of Jersey Park', 
    '51.638715000','-3.860393100', '', ''
  ),
  (
    29, 
    'King George V Park', 'Parc y Brenin Siôr V', 
    'A quite and hilly urban park with many nature trees and a play area as well as a bowling green. The park is also protected by Fields in Trust in perpetuity.', 
    'Parc trefol eithaf bryniog gyda llawer o goed natur ac ardal chwarae yn ogystal â lawnt fowlio. Mae''r parc hefyd yn cael ei warchod gan Fields in Trust am byth.', 
    'kinggeorgeVpark.jpg', '', 'Urban', 'Melyn Park, Neath SA11 2DB', 
    'zebra.loving.shovels', 'Herbert Rd', 
    '', 'Street Parking', '', '', '', 
    'Friends of King George V Park', 
    '', '', '', 'Friends of KGV Park', 
    '51.711277200','-4.060166600', '', ''
  ),
  (
    30, 
    'Llandarcy Village Park', 'Parc Pentref Llandarsi', 
    'A lovely small park with play area situated in Llandarcy Village near Neath and was the site of the first oil refinery in the United Kingdom.', 
    'Parc bach hyfryd gydag ardal chwarae wedi’i leoli ym Mhentref Llandarsi ger Castell-nedd a dyma safle’r burfa olew gyntaf yn y Deyrnas Unedig.', 
    'LlandarcyPark_Top-Rated.Online.jpg', '', 'Urban', 'Mount Pleasant Park, Neath SA11 1YH', 
    'taking.nights.moss', 'Burnside - Wallace Rd', 
    '.', 'Street Parking', '', '', 
    '', 'Swansea Bay Orienteering Club', 
    'https://www.facebook.com/SwanseaBayOrienteeringClub', 
    '', '', '', '51.653106100','-3.806155900', '', ''
  ),
  (
    31, 
    'Melyn Park', 'Parc Melyn', 'A park with an open accessed green with a lovely play area, perfect for quick stroll and walking your dogs.', 
    'Parc gyda maes gwyrdd â mynediad agored gydag ardal chwarae hyfryd, perffaith ar gyfer mynd am dro cyflym a cherdded eich cŵn.', 
    'CoedMelynPark_RobinDrayton_geograph.org.uk.jpg', '', 'Urban', '43 Rugby Rd, Resolven, Neath SA11 4HH', 
    'eminent.dragonfly.noble', 'John Street - Commercial Rd', 
    '.', 'Street Parking', '', '', 
    '', '', '', '', '', '', '51.711057800','-3.700508100', '', ''
  ),
  (
    32, 
    'Mount Pleasant Park', 'Parc Mount Pleasant', 
    'This park situates nearby to St. Catherine''s Community Rooms and Bethel with a bowling green, open green space, and a small play area. Ideal for outdoor relaxation and a quick stroll.', 
    'Mae''r parc hwn wedi''i leoli gerllaw Ystafelloedd Cymunedol y Santes Catrin a Bethel gyda lawnt fowlio, man gwyrdd agored, a man chwarae bach. Yn ddelfrydol ar gyfer ymlacio yn yr awyr agored a mynd am dro cyflym.', 
    'Mount-Pleasant-Park_FieldsinTrust.jpg', '', 'Urban', 'March Hywel, Rhos, Swansea SA8 3HF', 
    'bleaching.slanting.hobbit', 'Post Office - Neath Rd', 
    '.', 'Car Park, Street Parking', 
    'Free?', '', '', '', '', '', '', '', '51.714558100','-3.827391600', '', ''
  ),
  (
    33, 
    'Parc Newydd', 'Parc Newydd', 'A small park with small play area and easy parking, it is protected by Fields in Trust and a perfect place for walking your dog and a quick stroll.', 
    'Parc bach gydag ardal chwarae fach a pharcio hawdd, mae wedi’i warchod gan Feysydd Chwarae Cymru ac mae’n lle perffaith i fynd â’ch ci am dro a mynd am dro cyflym.', 
    'ParcNewydd_FieldsinTrust.jpg', '', 'Urban', '83 Wern Rd, Skewen, Neath SA10 6DP', 
    'thread.youngest.stack', 'Parc Andrew Path - Burrows Rd', 
    '.', 'Car Park, Street Parking', 
    'Free?', '', '', '', '', '', '', '', '51.657348600','-3.849194300', '', ''
  ),
  (
    34, 
    'Parc y Darren', 'Parc y Darren', 
    'A small park with a bowling green and tennis courts, perfect for socialising in the community.', 
    'Parc bach gyda lawnt fowlio a chyrtiau tennis, perffaith ar gyfer cymdeithasu yn y gymuned.', 
    'ParcyDarren_byNigelDavies_geograph.org.uk.jpg', '', 'Urban', 'Talbot Memorial Park, Port Talbot SA13 1SP', 
    'softly.dining.fats', 'Connaught St - Abbey Rd', 
    '.', 'Street Parking', '', '', '', '', '', 
    '', '', '', '51.589176500','-3.772593600', '', ''
  ),
  (
    35, 
   'Parc y Llyn / Parc Siencyn Powell', 
    'Parc y Llyn / Parc Siencyn Powell', 
    'A lovely park with play area, bowling green, a sporting ground and a big open space. The park is also adjacent to the Cwmafan Community Engagement Centre and Cwmavon Rugby Football Club.', 
    'Parc hyfryd gydag ardal chwarae, lawnt fowlio, maes chwarae a man agored mawr. Mae''r parc hefyd gerllaw Canolfan Ymgysylltu Cymunedol Cwmafan a Chlwb Rygbi Cwmafan.', 
    'Llyn_Parc_byPhilChampion_geograph.org.uk.jpg', '', 'Urban', 'Neath Abbey, Neath SA10 7JZ', 
    'dips.woof.jabs', 'The Drive - Longford Rd', 
    '.', 'Street Parking', '', '', 
    '', '', '', '', '', '', '51.665741000','-3.833905700', '', ''
  ),
  (
    36, 
    'Parc y Werin', 'Parc y Werin', 'A perfect little park for the community with 2 bowling greens, a small play area, and large open green behind Gorseinon Primary School.', 
    'Parc bach perffaith ar gyfer y gymuned gyda 2 lawnt fowlio, ardal chwarae fechan, a lawnt fawr agored y tu ôl i Ysgol Gynradd Gorseinon.', 
    'ParcyWerin_ThepeoplesPark.jpg', '', 'Urban', 'Tollgate Rd, Port Talbot SA13 2DD', 
    'pothole.skips.creatures', 'Tollgate Park - Margam Rd', 
    '.', '', '', '', 
    '', '', '', '', '', '', '51.570879400','-3.757826900', '', ''
  ),
  (
    37, 
    'Resolven Park', 'Parc Resolfen', 
    'A park in Resolven Village in the Vale of Neath boasting a bowling green, a skate park, and big open space for walking, runing, and cycling.', 
    'Parc ym Mhentref Resolfen yng Nghwm Nedd gyda lawnt fowlio, parc sglefrio, a man agored mawr ar gyfer cerdded, rhedeg a beicio.', 
    'ResolvenPark_byCommunityCouncil.jpg', '', 'Urban', 'Victoria Gardens, Neath SA11 3AA', 
    'fault.twin.happen', 'Neath Bus Station', 
    '', 'Street Parking, Neath MSCP', 
    'Up To 1 Hour £1.50 / 1-2 Hours  £2.00 / 2-3 Hours £2.50 / 3-4 Hours £3.30 / Over 4 Hours £3.80 / Sunday (All Day) £ 1.00', 
    '', '', '', '', '', '', 'Link to Wildlife Explorer sheet', 
    '51.661485500','-3.804885300', '', ''
  ),
  (
    38, 
    'Rhos Park', 'Parc Rhos', 'An open green space with Rhos Community Centre and Football Club.', 
    'Man gwyrdd agored gyda Chanolfan Gymunedol a Chlwb Pêl-droed Rhos.', 
    'RhosPark_FriendsofRhosParks.jpg', '', 'Urban', '1 Vivian Park Dr, Port Talbot SA12 6RT', 
    'barn.tester.blows', 'Clos Coed Arian - Vivian Park Drive', 
    '.', 'Car Park, Street Parking', 
    'Free?', '', '', '', '', '', '', '', '51.595002200','-3.806115000', '', ''
  ),
  (
    39, 
    'Skewen Park', 'Parc Sgiwen', 'This is a lovely park with a cricket ground and club, bowling greens, ornamental garden, and tennis courts, perfect for all ages to enjoy time in the outdoor.', 
    'Mae hwn yn barc hyfryd gyda maes criced a chlwb, lawntiau bowlio, gardd addurniadol, a chyrtiau tenis, perffaith i bob oed fwynhau amser yn yr awyr agored.', 
    'SkewenPark.jpg', '', 'Urban', 'Old Rd, Ynysmeudwy, Pontardawe, Swansea SA8 4PJ', 
    'carefully.havens.above', 'Danybryn - Brecon Rd', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.729374200','-3.842087500', '', ''
  ),
  (
    40, 
    'Talbot Memorial Park', 'Parc Coffa Tablot', 
    'In 1918, Emily Charlotte Talbot of Margam Park donated a field in the town as a memorial for the dead of World War I (1914-1918). The park was laid out in its present form in 1925-6 having cost £13,000.
It is a small, well-preserved urban public park of 1925 with a fine central banstand and war memorial. The commemorative character of the park is emphasised by the main gate, which is dedicated to Rupert Price Hallows, VC (1881-1915). This park is protected by FIelds in Trust in erpetuity.', 
    'Ym 1918, rhoddodd Emily Charlotte Talbot o Barc Margam gae yn y dref fel cofeb i feirw y Rhyfel Byd Cyntaf (1914-1918). Gosodwyd y parc ar ei ffurf bresennol ym 1925-6 ar gost o £13,000.
Mae''n barc cyhoeddus trefol bach, sydd wedi''i gadw''n dda, yn dyddio o 1925 gyda bandstand canolog gwych a chofeb rhyfel. Pwysleisir cymeriad coffaol y parc gan y brif giât, sydd wedi''i chysegru i Rupert Price Hallows, VC (1881-1915). Mae''r parc hwn yn cael ei warchod gan Feysydd Chwarae Cymru am byth.', 
    'TalbotMemorialPark_byJaggery_geograph.org.uk.jpg', '', 'Urban', 'Addoldy Rd, Glynneath, Neath SA11 5DU', 
    'jolt.saving.personal', 'Library - Park Ave', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.745845400','-3.632055200', '', ''
  ),
  (
    41, 
    'The Drive Play Area', 'Ardal Chwarae y Dreif', 
    'A popular park among local family and young people, it has a newly refurbished playground and is opened 24 hours.', 
    'Mae''n barc poblogaidd ymhlith teuluoedd a phobl ifanc lleol, ac mae ganddo faes chwarae newydd ei adnewyddu, ac ar agor 24 awr.', 
    'TheDrivePlayArea_bySutcliffePlay.jpg', '', 'Urban', 'Ruskin St, Neath SA11 2HU', 
    'settle.bravo.next', 'Olive Branch Crescent', 
    '', 'Street Parking', '', '', '', 
    '', '', '', '', '', '51.639967000','-3.825785500', '', ''
  ),
  (
    42, 
    'Tollgate Park', 'Parc y Tollborth', 
    'The park situates nearby to Ysgol Cwm Brombil and Tollgate Road Post Office. It has lovely Milepost which is a Grade II Listed Building in Margam and the Round Chapel on one end along with a play area for children. With its many mature trees, it''s a lovely spot for a leisurely stroll and a little picnic with friends and family.', 
    'Mae''r parc wedi''i leoli gerllaw Ysgol Cwm Brombil a Swyddfa Bost Tollgate Road. Mae ganddo Garreg Filltir hyfryd sy’n Adeilad Rhestredig Gradd II ym Margam a’r Capel Crwn ar un pen ynghyd â man chwarae i blant. Gyda’i goed aeddfed niferus, mae’n fan hyfryd ar gyfer mynd am dro hamddenol a chael picnic bach gyda ffrindiau a theulu.', 
    'TollgatePark_byJaggeryongeography.org.uk.jpg', '', 'Urban', 'Bryn, Port Talbot SA13 2SD', 
    'bridge.crows.reference', 'War Memorial - Bryngurnos St', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.617629500','-3.719253900', '', ''
  ),
  (
    43, 
    'Victoria Gardens', 'Gerddi Victoria', 
    'Being at the heart of Neath town centre, this is an ornamental, Victorian era park which still largely remains true to its form. Victoria Gardens is a Grade II registered park that sits on 2 ha of land since 1856 to provide an open space for the people of Neath. Steeped in over a century of history, several features from different parts of Neath have been brought together to this place. The Gorsedd Stones and relocated bronzed Howell Gwyn statue are two of many. The garden is also a place for wildlife watch and feeding the birds like robins, blackbirds, house sparrows and chaffinches.', 
    'Gan ei fod wrth galon canol tref Castell-nedd, mae hwn yn barc addurniadol o oes Fictoria sy''n parhau i fod yn driw i''w ffurf i raddau helaeth. Mae Gerddi Victoria yn barc cofrestredig Gradd II sydd wedi’i leoli ar 2 ha o dir ers 1856 i ddarparu man agored i bobl Castell-nedd. Gydag dros ganrif o hanes, mae sawl nodwedd o wahanol rannau o Gastell-nedd wedi''u dwyn ynghyd i''r lle hwn. Mae Cerrig yr Orsedd a cherflun efydd Howell Gwyn yn ddau o blith nifer. Mae''r ardd hefyd yn lle i wylio bywyd gwyllt a bwydo''r adar fel y robin goch, mwyeilch, adar y to a''r ji-binc.', 
    'VictoriaGardensNeath_004.jpg', '', 'Urban', 'Parc y Llyn, Depot Road, Cwmavon, Port Talbot', 
    'adjust.peanut.jaws', 'Depot Rd', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.615069300','-3.763911900', '', ''
  ),
  (
    44, 
    'Vivian Park', 'Parc Vivian', 'Another example of a war memorial park in Neath Port Talbot County, it is also a listed Grade II registered park, featuring the names of the fallen carved on a pillar, topped by a Celtic cross. The inscription on the base indivates that Robert B. Byass and CO. erected the memorial to commemorate their employees who gave their lives in World War I. The park also contains a bandstand, a tennis court, a bowling green, and play space.', 
    'Enghraifft arall o barc coffa rhyfel yn Sir Castell-nedd Port Talbot, mae hefyd yn barc cofrestredig Gradd II rhestredig, sy''n cynnwys enwau''r meirw wedi''u cerfio ar biler, a chroes Geltaidd ar ei ben. Mae''r arysgrif ar y gwaelod yn dynodi mai Robert B. Byass and CO a gododd y gofeb i goffau eu gweithwyr a roddodd eu bywydau yn y Rhyfel Byd Cyntaf. Mae''r parc hefyd yn cynnwys bandstand, cwrt tennis, lawnt fowlio, a man chwarae.', 
    'VivianPark_Jaggeryongeograph.org.uk.jpg', '', 'Urban', 'Parc Newydd, Neath SA11 2UP', 
    'rock.owners.king', 'Heol Morfa - Parc Newydd', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.643388800','-3.828480800', '', ''
  ),
  (
    45, 
    'Welfare Park', 'Parc Lles', 'Glynneath Welfare Park is a recreational space situates nearby Glynneath Library and Addoldy Chapel Indepenent Cemetery. It has open space, 2 bolwing greens, small play area and 4 tennis courts. Perfect for all ages.', 
    'Mae Parc Lles Glyn-nedd yn ofod hamdden sydd wedi''i leoli gerllaw Llyfrgell Glyn-nedd a Mynwent Annibynnol Capel Addoldy. Mae ganddo fan agored, 2 lawnt fowlio, man chwarae bach a 4 cwrt tennis. Perffaith ar gyfer pob oed.', 
    'WelfarePark_byAndrewCharlesonFriendsofMaestegWelfarePark.jpg', '', 'Urban', 'Brynamman Rd, Gwaun-Cae-Gurwen, Ammanford SA18 1ER', 
    'beard.cubed.bangle', 'Cwmgors Club - Brynamman Rd', 
    '.', '', '', '', '', '', '', '', '', 
    '', '51.795181900','-3.886027200', '', ''
  ),
  (
    46, 
    'Ynysmeudwy Park', 'Parc Ynysmeudwy', 
    'A small park features a playground next to Ynysmeudwy Community Hall.', 
    'Mae parc bychan yn cynnwys maes chwarae wrth ymyl Neuadd Gymunedol Ynysmeudwy.', 
    'Ynysmeudwypark_PontardaweTownCouncil.jpg', '', 'Urban', 'Woodmans Terrace, Ystalyfera, Swansea SA9 2LR', 
    'values.donates.bombshell', 'Heol Cyfyng', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.762747500','-3.791529000', '', ''
  ),
  (
    47, 
    'Neath and Tennant Canals', 'Camlas Nedd a Thenant', 
    'The canal was constructed in 1832 which was about 0.6 miles or 1 km long, and was built without an Act of Parliament by the Earl of Jersey. The canal was extended in 1842 with a short extension. The final length of the canal was 13.5 miles or 21.7 km.', 
    'Adeiladwyd y gamlas ym 1832 sef tua 0.6 milltir neu 1 km o hyd, ac fe''i hadeiladwyd heb Ddeddf Seneddol gan Iarll Jersey. Estynnwyd y gamlas yn 1842 gydag estyniad byr. Hyd olaf y gamlas oedd 13.5 milltir neu 21.7 km.', 
    '261-NeathCanal.jpg', '', 'Canal', 'N/A', 'N/A', 
    'Canal - B4434, Victoria Gardens - Orchard Rd Neath', 
    'https://www.neath-tennant-canals.org.uk/', 
    'Resolven Canal Basin Car Park near A465 roundabout / Morrisons Car Park, Neath / Neath Multi Storey Car Park', 
    'Free / Morrisons - £1 for 2.5 hours / Multi-storey 1 Hour-£1.50 2 Hours-£2.00 3 Hours-£2.50 4 Hours-£3.30 Max-£3.80', 
    '', '', 'Dynamic Dunescapes', 'https://dynamicdunescapes.co.uk/get-involved/volunteers/', 
    'British Dragonfly Society', 'https://british-dragonflies.org.uk/', 
    '.', '51.691113600','-3.765782800', '', ''
  ),
  (
    48, 
    'Swansea Canal', 'Camlas Abertawe', 
    'The canal was constructed by the Swansea Canal Navigation Company between 1794 and 1798. It runs for 16.5 miles or 26.6 km from Swansea to Hen Neuadd, Abercraf. It is steeply graded with 36 locks as it rises 114 m over its length. The main cargos in the day were coal, iron, and steel. The last commercial traffic...', 
    'Adeiladwyd y gamlas gan Gwmni Mordwyo Camlas Abertawe rhwng 1794 a 1798. Mae''n rhedeg am 16.5 milltir neu 26.6 km o Abertawe i Hen Neuadd, Abercraf. Mae ar raddfa serth gyda 36 o lociau wrth godi 114 m dros ei hyd. Y prif lwythi yn y gorffennol oedd glo, haearn a dur. Y traffig masnachol olaf...', 
    'SwanseaCanalSwanseaValleyWildlifeWalk.jpg', '', 'Canal', 'N/A', 'N/A', 
    'Post Office - Swansea Rd', '.', 
    'Riverside Centre, Pontardawe', 
    'Free?', '', '', 'My Green Valley', 
    'https://www.facebook.com/mygreenvalleyorg/', 
    'British Dragonfly Society', 'https://british-dragonflies.org.uk/', 
    'http://www.arenapontardawe.com/', 
    '51.680934600','-3.899794200', '', ''
  ),
  (
    49, 
    'River Afan', 'Afon Afan', 'The River Afan rises on the northern slopes of Mynydd Llandeinwyr to the east of Blaengwynfi, and flows in a generally south-westerly direction roughly parallel to the River Neath with which it shares its western watershed. This river and its valley formed the territory of medieval Lords of Afan. It encompasses the upper reaches of the river and include settlments in the area of Cwmafan, Pontrhydyfen, and Cymmer. The town of Aberavon (or Aberafan in Welsh) means ''mouth of the Afan'' and grew on the banks of the river which was later subsumed by the town of Port Talbot.', 
    'Mae Afon Afan yn codi ar lethrau gogleddol Mynydd Llandeinwyr i''r dwyrain Blaengwynfi, ac mae''n llifo i gyfeiriad y de-orllewin yn gyffredinol yn gyfochrog yn fras ag Afon Nedd y mae''n rhannu ei gefn deuddwr orllewinol â hi. Ffurfiodd yr afon hon a''i dyffryn diriogaeth Arglwyddi canoloesol Afan. Mae''n cwmpasu rhannau uchaf yr afon ac yn cynnwys aneddiadau yn ardal Cwmafan, Pontrhydyfen, a''r Cymer. Mae tref Aberafan yn golygu ''ceg afon Afan'' a thyfodd ar lan yr afon a gafodd ei chynnwys yn ddiweddarach gan dref Port Talbot.', 
    'cwmduglen11.jpg', '', 'River', 'Rhyslyn car park, Unnamed Road, Pontrhydyfen, Port Talbot SA12 9SG', 
    'trembles.lawns.goods', 'Aqueduct - Queen St', 
    '', 'Rhyslyn car park', 'Free', 
    '', '', '', '', '', '', '', '51.633785300','-3.737733900', '', ''
  ),
  (
    50, 
    'River Amman', 'Afon Aman', 'The River Amman has its source at the Black Mountain which flows to join with the River Loughor at Pantyffynnon. The name is said to derived from the Welsh word banw which means ''pig or piglet'', reflecting the way in which its roots through the land like a pig. It lends its name to surrounding town of Ammanford and the villages of Pontamman, Glanamman, Brynamman and Rhosamman. Garnant andBetws also lie in the Amman Valley and used to be known as Cwmamman which its combined council is now known. The valley was a booming coal-mining area in the 19th and early 20th centuries, but has been since closed.', 
    'Mae tarddiad Afon Aman yn y Mynydd Du sy''n llifo i ymuno ag Afon Llwchwr ym Mhantyffynnon. Dywedir bod yr enw yn tarddu o''r gair Cymraeg banw sy''n golygu ''mochyn neu fochyn bach'', gan adlewyrchu''r modd y mae ei wreiddiau trwy''r wlad fel mochyn. Mae''n rhoi ei enw i''r dref gyfagos, Rhydaman a phentrefi Pontaman, Glanaman, Brynaman a Rhosaman. Mae''r Garnant a''r Betws hefyd yn gorwedd yn Nyffryn Aman ac arferai gael ei adnabod fel Cwmaman, sef yr enw a roddir bellach ar ei gyngor cyfun. Roedd y dyffryn yn ardal lofaol ffyniannus yn y 19eg ganrif a dechrau''r 20fed ganrif, ond mae wedi bod ar gau ers hynny.', 
    'cwmduglen1.jpg', '', 'River', 'Station Rd, Upper Brynamman, Ammanford SA18 1SH', 
    'buzz.whirlpool.crouch', 'Fair Ground - Station Rd', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.809516100','-3.871044400', '', ''
  ),
  (
    51, 
    'River Clydach', 'Afon Clydach', 
    'Afon Clydach or the River Clydach runs generally southwards from the western slopes of Mynydd Marchywel for about 9 km and past Ffirest Goch, Bryncoch and Neath Abbey to join the River Neath near Neath. Each of the rivers bearing the name ''Clydach'' in South Wales is thought to derive from an earlier Celtic word ''klou'' or ''kleo'' together with the suffix ''-ach'' which is of Irish origin. The sense of the name is of a ''strong-flowing'', ''washing'' or stony river.', 
    'Mae Afon Clydach yn rhedeg yn gyffredinol i''r de o lethrau gorllewinol Mynydd Marchywel am tua 9 km a heibio Fforest Goch, Bryncoch ac Abaty Nedd i ymuno ag Afon Nedd ger Castell-nedd. Credir bod pob un o''r afonydd sy''n dwyn yr enw ''Clydach'' yn Ne Cymru yn deillio o air Celtaidd cynharach ''klou'' neu ''kleo'' ynghyd â''r ôl-ddodiad ''-ach'' sydd o darddiad Gwyddelig. Ystyr yr enw yw afon ''gadarn'', ''golchi'' neu garegog.',
    'cwmduglen11.jpg', '', 'River', 'Longford Rd, Neath Abbey, Neath SA10 7EU', 
    'adults.clean.august', 'The Drive - Longford Rd, Tailwydd Road', 
    '', '', '', '', '', 'Bryncoch Environment Group', 
    'https://www.facebook.com/Bryncoch-Environment-Group-163980687011934/ ', 
    'Cwm Clydach Nature Reserve', 'https://www.rspb.org.uk/reserves-and-events/reserves-a-z/cwm-clydach/ ', 
    '', '51.665195600','-3.828992300', '', ''
  ),
  (
    52, 
    'River Corrwg', 'Afon Corrwg', 'The River Currwg flows through the centre of the village of Glyncorrwg.', 
    'Llifa Afon Corrwg trwy ganol pentref Glyncorrwg.', 
    'RiverCorrwg_byStayinginWales.jpg', '', 'River', 'Ynyscorrwg Park, Glyncorrwg, Port Talbot SA13 3EA', 
    'note.outer.surprises', 'Playing Field - Cymmer Rd', 
    '', 'Glyncorrwg Ponds Mountain Bike Centre', 
    '', '', '', '', '', '', '', '', '51.673741600','-3.634292600', '', 
    ''
  ),
  (
    53, 
    'River Dulais on Neath', 'Yr Afon Dulais ar Gastell-nedd', 
    'The River Dulais or Afon Dulais in Welsh has its source at Mynydd y Drum which joins the River Neath after flowing over Aberdulais Falls.', 
    'Mae tarddiad Afon Dulais ym Mynydd y Drum sy''n ymuno ag Afon Nedd ar ôl llifo dros Raeadr Aberdulais.', 
    'aberdulais-15.jpg', '', 'River', 'Aberdulais, Neath SA10 8EY', 
    'atom.chains.leader', 'Aberdulais Falls', 
    '', 'Station Rd, Aberdulais, Neath', 
    '', '', '', '', '', 'Amphibian and Reptile Conservation (ARC)', 
    'https://www.arc-trust.org/connecting-the-dragons ', 
    '', '51.679849100','-3.780336700', '', ''
  ),
  (
    54, 
    'River Ffrwd Wyllt', 'Afon Ffrwd Wyllt', 
    'River Ffrwd Wyllt or Nant Ffrwd Wyllt, sometimes known as Nant Cwm Farteg, is a stream that runs through Cwm Dyffryn, from the village of Bryn through the village of Goytre and the district of Taiback to the sea. Originally, the stream was a tributary of the River Afan but was diverted in the 18th century into the ironworks at what was to become Port Talbot to provide a source of water. Now, it blows into Port Talbot Docks. The name of the stream translated into English as wild brook; this is through to be because of the way the stream suddenly growns after heavy rain. The effect is attributed to the approximately 9 km length and steep downhill slope of the river which quickly channel the rain downstream.', 
    'Mae Nant Ffrwd Wyllt, a elwir weithiau yn Nant Cwm Farteg, yn nant sy''n rhedeg trwy Gwm Dyffryn, o bentref Bryn trwy bentref Goetre ac ardal Taibach i''r môr. Yn wreiddiol, roedd y nant yn un o lednentydd Afon Afan ond fe''i dargyfeiriwyd yn y 18fed ganrif i''r gwaith haearn yn yr hyn a fyddai''n dod yn Bort Talbot i ddarparu ffynhonnell ddŵr. Nawr, mae''n chwythu i mewn i Ddociau Port Talbot. Cyfieithwyd enw’r ffrwd i''r Saesneg fel wild brook; credir fod hyn oherwydd y ffordd y mae''r nant yn tyfu''n sydyn ar ôl glaw trwm. Priodolir yr effaith i hyd tua 9 km a llethr serth i lawr yr afon sy''n sianelu''r glaw i lawr yr afon yn gyflym.', 
    'cwmduglen1.jpg', '', 'River', 'Port Talbot SA13 1SP', 
    'reply.define.rats', 'Memorial Park - A48', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.589260000','-3.774406400', '', ''
  ),
  (
    55, 
    'River Kenfig', 'Afon Cynffig', 'The River Kenfig, Afon Cynffig in Welsh, straddles the county boroughs of Neath Port Talbot and Bridgend and is approximately 18 km long. The river rises in the forest of Mynydd Margam, southwest of Maesteg, where it flows south and turns west near the town of Pyle, through the area known as the M4 Corridor. The river is at the northern edge of the Kenfig National Nature Reserve, a designated Site of Special Scientific Interest (SSSI). It also forms the boundary of the Neath Port Talbot and Bridgend districts for much of its course, before running into the sea at Margam Sands, close to Margam Moors. The final stretch of the River Kenfig at Kenfig Sands is at the northern boundary of the Kenfig National Nature Reserve. This reserve contains Kenfig Pool and Kenfig Burrows, its largest sand dune system.', 
    'Mae Afon Cynffig yn pontio bwrdeistrefi sirol Castell-nedd Port Talbot a Phen-y-bont ar Ogwr ac mae tua 18 km o hyd. Mae''r afon yn codi yng nghoedwig Mynydd Margam , i''r de-orllewin o Faesteg , lle mae''n llifo i''r de ac yn troi i''r gorllewin ger tref y Pîl , trwy''r ardal a elwir Coridor yr M4 . Mae''r afon ar ymyl ogleddol Gwarchodfa Natur Genedlaethol Cynffig, sy''n Safle o Ddiddordeb Gwyddonol Arbennig (SoDdGA) dynodedig. Mae hefyd yn ffurfio ffin ardaloedd Castell-nedd Port Talbot a Phen-y-bont ar Ogwr ar gyfer llawer o''i chwrs, cyn rhedeg i''r môr ar Draeth Margam, ger Rhostir Margam. Mae rhan olaf Afon Cynffig yn Nhraeth Cynffig ar ffin ogleddol Gwarchodfa Natur Genedlaethol Cynffig. Mae''r warchodfa hon yn cynnwys Pwll Cynffig a Thwyni Cynffig, ei system twyni tywod fwyaf.',
    'RiverKenfig_byeswalesongeograph.org.uk.jpg', '', 'River', 'Port Talbot SA13 2DX', 
    'proudest.epidemics.clean', '', 
    '', 'Morfa Beach Car Park', 'Free', 
    '', '', 'RSPB: West Glamorgan', 'https://ww2.rspb.org.uk/groups/westglamorgan/about/ ', 
    '', '', '', '51.558048600','-3.784399000', '', ''
  ),
  (
    56, 
    'River Pelena', 'Afon Pelena', 'The Pelena is a major tributary of River Afan that meets the Afan at Pontrhydyfen and suffered more severly from pollution than the main river because of the sulphur-rich coal that was produced by the mines in the area. The abandoned coal mines continued to dischard acid mine drainage rich in iron and highly acidic. This turned the river orange that could be seen as far down stream as Pontrhydyfen.', 
    'Mae''r Pelena yn un o brif lednentydd Afon Afan sy''n cwrdd ag afon Afan ym Mhontrhydyfen ac wedi dioddef yn fwy difrifol o lygredd na''r brif afon oherwydd y glo llawn sylffwr a gynhyrchwyd gan y pyllau glo yn yr ardal. Parhaodd y pyllau glo segur i ollwng draeniad pyllau asid oedd yn gyfoethog mewn haearn ac yn asidig iawn. Trodd hyn yr afon yn oren y gellid ei gweld mor bell i lawr yr afon â Phontrhydyfen.', 
    'cwmduglen10.jpg', '', 'River', 'Main Rd, Pontrhydyfen, Port Talbot SA12 9TL', 
    'blemishes.dimension.final', 'Community Centre - Main Rd', 
    '', 'Blue Scar Bar Car Park', 
    '', '', '', '', '', '', '', '', '51.636739900','-3.749331100', '', 
    ''
  ),
  (
    57, 
    'River Pyrddin', 'Afon Pyrddin', 
    'Afon Pyrddin or River Pyrddin forms a short section of the boundary between the counties of Brecknockshire and Glamorgan. It also forms a part of the boundary of the Brecon Beasons National Park, and the boundary of the unitary authorities of Powys and Neath Port Talbot. The name could mean ''river by the striking fortress'' or ''sweet-flowing river''. The river flows south-eastwards for 3 miles (5 km) to its confluence with the Nedd Fechan (sometimes also known historically as Neath Vaughan).', 
    'Mae Afon Pyrddin yn ffurfio rhan fer o''r ffin rhwng siroedd Brycheiniog a Morgannwg. Mae hefyd yn ffurfio rhan o ffin Parc Cenedlaethol Bannau Brycheiniog, a ffin awdurdodau unedol Powys a Chastell-nedd Port Talbot. Gallai''r enw olygu ''afon ger y gaer drawiadol'' neu ''afon sy''n llifo''n felys''. Mae''r afon yn llifo i''r de-ddwyrain am 3 milltir (5 km) i''w chydlifiad ag afon Nedd Fechan (a elwir weithiau hefyd yn hanesyddol fel Nedd Fechan).', 
    'cwmduglen10.jpg', '', 'River', 'Camnant Rd, Seven Sisters, Neath', 
    'headsets.helping.dabbing', 'Roman Road', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.782662900','-3.657405400', '', ''
  ),
  (
    58, 
    'River Neath', 'Afon Nedd', 'The River Neath, Afon Nedd in Welsh, runs south-west from the point at which its headwaters arising in the Brecon Beacons National Park converge to its mouth at Baglan Bay below Briton Feery on the east side of Swansea Bay. The river provides water to 2 canals, the Neath Canal and the Tennant Canal. The estuary of the River Neath extends from Neath town down past Briton Ferry to the sea next to Jersey Marine Beach. The estuary is partly industrialised with a ship breaking yard, a large local authority waste disposal sites and wharves at Melincryddan, Briton Ferry, and Neath Abbey. Where it remains undisturbed, there are areas of salt marsh stretching from Neath to Baglan Bay and Crymlyn Burrows which are of great ecological value.', 
    'Mae Afon Nedd yn rhedeg i''r de-orllewin o''r fan lle mae ei blaenddyfroedd sy''n codi ym Mharc Cenedlaethol Bannau Brycheiniog yn cydgyfarfod â''i haber ym Mae Baglan islaw Llansawel ar ochr ddwyreiniol Bae Abertawe. Mae''r afon yn darparu dŵr i 2 gamlas, sef Camlas Nedd a Chamlas Tennant. Mae aber Afon Nedd yn ymestyn o dref Castell-nedd i lawr heibio Llansawel i''r môr ger Traeth Jersey Marine. Mae’r aber yn rhannol ddiwydiannol gydag iard torri llongau, safleoedd gwaredu gwastraff mawr awdurdod lleol a glanfeydd ym Melincryddan, Llansawel, ac Abaty Nedd. Lle mae''n parhau i fod heb ei aflonyddu, mae ardaloedd o forfa heli yn ymestyn o Gastell-nedd i Fae Baglan a Thwyni Crymlyn sydd o werth ecolegol mawr.', 
    'Neathcanal0017.jpg', '', 'River', 'Canal Car Park, Commercial Rd, Resolven, Neath SA11 4BZ', 
    'amicably.direct.sparkle', 'Canal - Commercial Rd', 
    '', 'Canal Car Park, Commercial Rd, Resolven, Neath SA11 4BZ', 
    'Free', '', '', '', '', '', '', '', '51.713777500','-3.702548800', '', ''
  ),
  (
    59, 
    'River Tawe', 'Afon Tawe', 'The River Tawe, Afon Tawe in Welsh, is a 30 miles or 48 km long river with its headwaters flow initially east from its source below Llyn y Fan Fawr south of Moel Feity in the Black Mountains, the westernmost range of the Brecon Beacons National Park. The river then turns south and then southwest to its estuary at Swansea. Its main tributaries are the righ back Upper and Lower Clydach Rivers and the Afon Twrch. The total area of the catchment is approximately 246 km2.', 
    'Mae Afon Tawe yn afon 30 milltir neu 48 km o hyd gyda''i blaenddyfroedd yn llifo i''r dwyrain i ddechrau o''i tharddiad islaw Llyn y Fan Fawr i''r de o Foel Feity yn y Mynyddoedd Du, cadwyn fwyaf gorllewinol Parc Cenedlaethol Bannau Brycheiniog. Yna mae''r afon yn troi i''r de ac yna i''r de-orllewin i''w haber yn Abertawe. Ei phrif lednentydd yw Afonydd Clydach Uchaf ac Isaf ac Afon Twrch. Cyfanswm arwynebedd y dalgylch yw tua 246 km2.', 
    'RiverTawe.jpg', '', 'River', 'Pontardawe, Swansea SA8 4PX', 
    'cave.louder.climber', 'Canbryn - Brecon Rd', 
    'http://www.swanseacanalsociety.com/', 
    'Small off road parking in Pontardawe Recreation Ground', 
    'Free', '', '', 'RSPB: West Glamorgan', 
    'https://ww2.rspb.org.uk/groups/westglamorgan/about/ ', 
    '', '', 'Swansea Canal Society/Cymdeithas Camlas Abertawe', 
    '51.725306700','-3.844442800', '', ''
  ),
  (
    60, 
    'Tu Du Brook', 'Nant Tu Du', 'The Tu Du Brook is a headwaters of the tributary to the River Kenfig.', 
    'Mae Nant Tu Du yn flaenddyfroedd o lednant Afon Cynffig.', 
    'cwmduglen10.jpg', '', 'River', 'Margam, Eglwys Nunydd, Port Talbot SA13 2PQ', 
    'pods.marginal.jumbo', '', '', 
    '', '', '', '', '', '', '', '', '', '51.546364500','-3.727091500', 
    '', ''
  ),
  (
    61, 
    'River Twrch on Tawe', 'Afon Twrch ar Tawe', 
    'The Afon Twrch or River Twrch rises in the Black Mountain and forms the boundary between the counties of Brecknockshire and Carmarthenshire and, downstream of Ystradowen, between Brechnockshire and Glamoregan. The name deirved from Welsh afon means ''river'' and twrch means ''boar''. In common with other rivers sharing the same name, it is believed to refer to the burrowing or snouting action of the waters of the river. The river has also been associated with the legend of Twrch Trwyth.', 
    'Mae Afon Twrch yn codi yn y Mynydd Du ac yn ffurfio''r ffin rhwng siroedd Brycheiniog a Chaerfyrddin ac, i lawr yr afon o Ystradowen, rhwng Sir Frycheiniog a Morgannwg. Mae''r enw yn deillio o''r Gymraeg ''afon'' a twrch yn golygu ''baedd''. Yn gyffredin ag afonydd eraill sy''n rhannu''r un enw, credir ei fod yn cyfeirio at weithred tyllu neu drwytho dyfroedd yr afon. Mae''r afon hefyd wedi''i chysylltu â chwedl y Twrch Trwyth.', 
    'cwmduglen10.jpg', '', 'River', 'Ystalyfera, Swansea SA9 2JH', 
    'mergers.cushy.woodstove', 'Ysgol Gyfun Ystalyfera - Glanyrafon Rd', 
    '', '', '', '', '', '', '', '', '', 
    '', '51.764243400','-3.782312500', '', ''
  ),
  (
    62, 
    'Upper Clydach River', 'Afon Clydach Uchaf', 
    'The Upper Clydach River runs from a poorly drained area south of Cwmgors and flows south and southeast through Cwm Gors for about 7 km to join the River Tawe at Pontardawe. Each of the rivers bearing the name ''Clydach'' in South Wales is thought to derive from an earlier Celtic word ''klou'' or ''kleu'' together with the suffix ''-ach'' which is of Irish origin. The maining is of a ''strong-flowing'', ''washing'' or stony river.', 
    'Mae Afon Clydach Uchaf yn rhedeg o ardal â draeniad gwael i''r de o Gwmgors ac yn llifo i''r de a''r de-ddwyrain trwy Gwm Gors am tua 7 km i ymuno ag Afon Tawe ym Mhontardawe. Credir bod pob un o''r afonydd sy''n dwyn yr enw ''Clydach'' yn Ne Cymru yn deillio o air Celtaidd cynharach ''klou'' neu ''kleu'' ynghyd â''r ôl-ddodiad ''-ach'' sydd o darddiad Gwyddelig. Yr ystyr yw afon ''gadarn'', ''golchi'' neu garegog.', 
    'cwmduglen2.jpg', '', 'River', 'Canal, Swansea SA8 4EA', 
    'canoe.remain.locator', 'Jubilee By-Pass - A474', 
    'http://www.swanseacanalsociety.com/', 
    'Swansea Canal - Pontardawe to Ynysmeudwy Car Park', 
    'Free', '', '', '', '', '', '', 'Swansea Canal Society/Cymdeithas Camlas Abertawe', 
    '51.693651800','-3.892921800', '', ''
  ),
  (
    63, 
    'Crymlyn Burrows SSSI', 
    'SoDdGA Twyni Crymlyn', 
    'A Site of Special Scientific Interest (SSSI), Crymlyn Burrows site boasts lush dunes, saltmarsh, and beach which is home to some rare and protected wildlife. As well as providing a home for rare species, Crymlyn Burrows forms an important stepping stone for wildlife moving through Swansea, Neath, Port Talbot, and beyond. Coordinated efforts between Swansea University with the local nature partnership have been key to strengthening the resilience of local ecosystems in the face of environmental and climate change.', 
    'Safle o Ddiddordeb Gwyddonol Arbennig (SoDdGA), mae safle Twyni Crymlyn yn cynnwys twyni toreithiog, morfa heli, a thraeth sy''n gartref i rywfaint o fywyd gwyllt prin a warchodir. Yn ogystal â darparu cartref i rywogaethau prin, mae Twyni Crymlyn yn garreg gamu bwysig i fywyd gwyllt sy’n symud drwy Abertawe, Castell-nedd, Port Talbot, a thu hwnt. Mae ymdrechion cydgysylltiedig rhwng Prifysgol Abertawe a’r bartneriaeth natur leol wedi bod yn allweddol i gryfhau cydnerthedd ecosystemau lleol yn wyneb newid amgylcheddol a newid yn yr hinsawdd.', 
    'crymlynburrows.jpg', 
    '', 
    'LNR', 
    'Crymlyn Burrows, Skewen, Swansea SA1', 
    'shirtless.having.scramble', 
    'Jersey Marine - Fabian Way', 
    'https://www.swansea.ac.uk/life-on-campus/our-grounds/crymlyn-burrows-sssi/', 
    'Pay and Display', 
    '', 
    '', 
    '', 
    'Swansea University Sustainability and Wellbeing Team', 
    'https://www.eventbrite.co.uk/o/sustainability-at-swansea-university-31391647031', 
    '', 
    '', 
    '', 
    '51.6202586',
    '-3.8846028', 
    '', 
    ''
  )
)
AS Source (
	[Id],
	[NameEnglish],
    [NameWelsh],
    [DescriptionEnglish],
    [DescriptionWelsh],
    [PrimaryImage],
    [MapImage],
    [Type],
    [Address],
    [What3Words],
    [NearestBusStop],
    [Website],
    [Parking],
    [ParkingCharge],
    [GeneralInformation],
    [ResourceLink],
    [GetInvolved],
    [GetInvolvedLink],
    [LearnMore],
    [LearnMoreLink],
    [Businesses],
    [Latitude],
    [Longitude],
    [ExploreDefaultSelection],
    [ChallengeDefaultSelection]
)
ON Target.Id = Source.Id

-- Update matched rows for updating during dev
WHEN MATCHED THEN
UPDATE SET 
	Target.[NameEnglish]=Source.[NameEnglish],
    Target.[NameWelsh]=Source.[NameWelsh],
    Target.[DescriptionEnglish]=Source.[DescriptionEnglish],
    Target.[DescriptionWelsh]=Source.[DescriptionWelsh],
    Target.[PrimaryImage]=Source.[PrimaryImage],
    Target.[MapImage]=Source.[MapImage],
    Target.[Type]=Source.[Type],
    Target.[Address]=Source.[Address],
    Target.[What3Words]=Source.[What3Words],
    Target.[NearestBusStop]=Source.[NearestBusStop],
    Target.[Website]=Source.[Website],
    Target.[Parking]=Source.[Parking],
    Target.[ParkingCharge]=Source.[ParkingCharge],
    Target.[GeneralInformation]=Source.[GeneralInformation],
    Target.[ResourceLink]=Source.[ResourceLink],
    Target.[GetInvolved]=Source.[GetInvolved],
    Target.[GetInvolvedLink]=Source.[GetInvolvedLink],
    Target.[LearnMore]=Source.[LearnMore],
    Target.[LearnMoreLink]=Source.[LearnMoreLink],
    Target.[Businesses]=Source.[Businesses],
    Target.[Latitude]=Source.[Latitude],
    Target.[Longitude]=Source.[Longitude],
    Target.[ExploreDefaultSelection]=Source.[ExploreDefaultSelection],
    Target.[ChallengeDefaultSelection]=Source.[ChallengeDefaultSelection]

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id]
    ,[NameEnglish]
    ,[NameWelsh]
    ,[DescriptionEnglish]
    ,[DescriptionWelsh]
    ,[PrimaryImage]
    ,[MapImage]
    ,[Type]
    ,[Address]
    ,[What3Words]
    ,[NearestBusStop]
    ,[Website]
    ,[Parking]
    ,[ParkingCharge]
    ,[GeneralInformation]
    ,[ResourceLink]
    ,[GetInvolved]
    ,[GetInvolvedLink]
    ,[LearnMore]
    ,[LearnMoreLink]
    ,[Businesses]
    ,[Latitude]
    ,[Longitude]
    ,[ExploreDefaultSelection]
    ,[ChallengeDefaultSelection])
VALUES (
	Source.[Id], 
	Source.[NameEnglish],
    Source.[NameWelsh],
    Source.[DescriptionEnglish],
    Source.[DescriptionWelsh],
    Source.[PrimaryImage],
    Source.[MapImage],
    Source.[Type],
    Source.[Address],
    Source.[What3Words],
    Source.[NearestBusStop],
    Source.[Website],
    Source.[Parking],
    Source.[ParkingCharge],
    Source.[GeneralInformation],
    Source.[ResourceLink],
    Source.[GetInvolved],
    Source.[GetInvolvedLink],
    Source.[LearnMore],
    Source.[LearnMoreLink],
    Source.[Businesses],
    Source.[Latitude],
    Source.[Longitude],
    Source.[ExploreDefaultSelection],
    Source.[ChallengeDefaultSelection]
)
;
SET IDENTITY_INSERT [dbo].[Locations] OFF
;