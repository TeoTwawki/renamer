--[[
    --------------------------------------------------------------------------
    Notes:

      Each zone has a maximum of 4095 entities.
      The first entry of each zone is a Dummy, the next 1023 are usable as NPC's or Monsters.
      Most zones don't even come anywhere close to using even half that.
      After that are 2 more segments, one for players and one for temporary objects (like pets).

      I have marked the "Dummy" and the last ID that can be a MOB/NPC for example purposes.
      Simply add additional lines between them to rename the object with the matching ID.
      Maximum name length is 28 characters. Don't forget the comma after each entry!

    --------------------------------------------------------------------------
]]

ObjectList =
{
    --[[
    [zone ID] =
    -- EXAMPLE
    {
        { object ID, "name" },
        { object ID, "name" },
        { object ID, "name" }
    },
    ]]

    [0] =
    -- unknown (Old Tech Demonstration Zone)
    {
        { 16777216, "Dummy 0" },
        { 16778239, "NPC/MOB 1023" }
    },
    [1] =
    -- Phanauet Channel
    {
        { 16781312, "Dummy 0" },
        { 16782335, "NPC/MOB 1023" }
    },
    [2] =
    -- Carpenters' Landing
    {
        { 16785408, "Dummy 0" },
        { 16786431, "NPC/MOB 1023" }
    },
    [3] =
    -- Manaclipper
    {
        { 16789504, "Dummy 0" },
        { 16790527, "NPC/MOB 1023" }
    },
    [4] =
    -- Bibiki Bay
    {
        { 16793600, "Dummy 0" },
        { 16794623, "NPC/MOB 1023" }
    },
    [5] =
    -- Uleguerand Range
    {
        { 16797696, "Dummy 0" },
        { 16798719, "NPC/MOB 1023" }
    },
    [6] =
    -- Bearclaw Pinnacle
    {
        { 16801792, "Dummy 0" },
        { 16802815, "NPC/MOB 1023" }
    },
    [7] =
    -- Attohwa Chasm
    {
        { 16805888, "Dummy 0" },
        { 16806911, "NPC/MOB 1023" }
    },
    [8] =
    -- Boneyard Gully
    {
        { 16809984, "Dummy 0" },
        { 16811007, "NPC/MOB 1023" }
    },
    [9] =
    -- Pso'Xja
    {
        { 16814080, "Dummy 0" },
        { 16815103, "NPC/MOB 1023" }
    },
    [10] =
    -- The Shrouded Maw
    {
        { 16818176, "Dummy 0" },
        { 16819199, "NPC/MOB 1023" }
    },
    [11] =
    -- Oldton Movalpolos
    {
        { 16822272, "Dummy 0" },
        { 16823295, "NPC/MOB 1023" }
    },
    [12] =
    -- Newton Movalpolos
    {
        { 16826368, "Dummy 0" },
        { 16827391, "NPC/MOB 1023" }
    },
    [13] =
    -- Mine Shaft #2716
    {
        { 16830464, "Dummy 0" },
        { 16831487, "NPC/MOB 1023" }
    },
    [14] =
    -- Hall of Transference
    {
        { 16834560, "Dummy 0" },
        { 16835583, "NPC/MOB 1023" }
    },
    [15] =
    -- Abyssea - Konschtat
    {
        { 16838656, "Dummy 0" },
        { 16839679, "NPC/MOB 1023" }
    },
    [16] =
    -- Promyvion - Holla
    {
        { 16842752, "Dummy 0" },
        { 16843775, "NPC/MOB 1023" }
    },
    [17] =
    -- Spire of Holla
    {
        { 16846848, "Dummy 0" },
        { 16847871, "NPC/MOB 1023" }
    },
    [18] =
    -- Promyvion - Dem
    {
        { 16850944, "Dummy 0" },
        { 16851967, "NPC/MOB 1023" }
    },
    [19] =
    -- Spire of Dem
    {
        { 16855040, "Dummy 0" },
        { 16856063, "NPC/MOB 1023" }
    },
    [20] =
    -- Promyvion - Mea
    {
        { 16859136, "Dummy 0" },
        { 16860159, "NPC/MOB 1023" }
    },
    [21] =
    -- Spire of Mea
    {
        { 16863232, "Dummy 0" },
        { 16864255, "NPC/MOB 1023" }
    },
    [22] =
    -- Promyvion - Vahzl
    {
        { 16867328   , "Dummy 0" },
        { 16868351, "NPC/MOB 1023" }
    },
    [23] =
    -- Spire of Vahzl
    {
        { 16871424, "Dummy 0" },
        { 16872447, "NPC/MOB 1023" }
    },
    [24] =
    -- Lufaise Meadows
    {
        { 16875520, "Dummy 0" },
        { 16876543, "NPC/MOB 1023" }
    },
    [25] =
    -- Misareaux Coast
    {
        { 16879616, "Dummy 0" },
        { 16880639, "NPC/MOB 1023" }
    },
    [26] =
    -- Tavnazian Safehold
    {
        { 16883712, "Dummy 0" },
        { 16884735, "NPC/MOB 1023" }
    },
    [27] =
    -- Phomiuna Aqueducts
    {
        { 16887808, "Dummy 0" },
        { 16888831, "NPC/MOB 1023" }
    },
    [28] =
    -- Sacrarium
    {
        { 16891904, "Dummy 0" },
        { 16892927, "NPC/MOB 1023" }
    },
    [29] =
    -- Riverne - Site #B01
    {
        { 16896000, "Dummy 0" },
        { 16897023, "NPC/MOB 1023" }
    },
    [30] =
    -- Riverne - Site #A01
    {
        { 16900096, "Dummy 0" },
        { 16901119, "NPC/MOB 1023" }
    },
    [31] =
    -- Monarch Linn
    {
        { 16904192, "Dummy 0" },
        { 16905215, "NPC/MOB 1023" }
    },
    [32] =
    -- Sealion's Den
    {
        { 16908288, "Dummy 0" },
        { 16909311, "NPC/MOB 1023" }
    },
    [33] =
    -- Al'Taieu
    {
        { 16912384, "Dummy 0" },
        { 16913407, "NPC/MOB 1023" }
    },
    [34] =
    -- Grand Palace of Hu'Xzoi
    {
        { 16916480, "Dummy 0" },
        { 16917503, "NPC/MOB 1023" }
    },
    [35] =
    -- The Garden of Ru'Hmet
    {
        { 16920576, "Dummy 0" },
        { 16921599, "NPC/MOB 1023" }
    },
    [36] =
    -- Empyreal Paradox
    {
        { 16924672, "Dummy 0" },
        { 16925695, "NPC/MOB 1023" }
    },
    [37] =
    -- Temenos
    {
        { 16928768, "Dummy 0" },
        { 16929791, "NPC/MOB 1023" }
    },
    [38] =
    -- Apollyon
    {
        { 16932864, "Dummy 0" },
        { 16933887, "NPC/MOB 1023" }
    },
    [39] =
    -- Dynamis - Valkurm
    {
        { 16936960, "Dummy 0" },
        { 16937983, "NPC/MOB 1023" }
    },
    [40] =
    -- Dynamis - Buburimu
    {
        { 16941056, "Dummy 0" },
        { 16942079, "NPC/MOB 1023" }
    },
    [41] =
    -- Dynamis - Qufim
    {
        { 16945152, "Dummy 0" },
        { 16946175, "NPC/MOB 1023" }
    },
    [42] =
    -- Dynamis - Tavnazia
    {
        { 16949248, "Dummy 0" },
        { 16950271, "NPC/MOB 1023" }
    },
    [43] =
    -- Diorama Abdhaljs-Ghelsba
    {
        { 16953344, "Dummy 0" },
        { 16954367, "NPC/MOB 1023" }
    },
    [44] =
    -- Abdhaljs Isle-Purgonorgo
    {
        { 16957440, "Dummy 0" },
        { 16958463, "NPC/MOB 1023" }
    },
    [45] =
    -- Abyssea - Tahrongi
    {
        { 16961536, "Dummy 0" },
        { 16962559, "NPC/MOB 1023" }
    },
    [46] =
    -- Open sea route to Al Zahbi
    {
        { 16965632, "Dummy 0" },
        { 16966655, "NPC/MOB 1023" }
    },
    [47] =
    -- Open sea route to Mhaura
    {
        { 16969728, "Dummy 0" },
        { 16970751, "NPC/MOB 1023" }
    },
    [48] =
    -- Al Zahbi
    {
        { 16973824, "Dummy 0" },
        { 16974847, "NPC/MOB 1023" }
    },
    [49] =
    -- none
    {
        { 16977920, "Dummy 0" },
        { 16978943, "NPC/MOB 1023" }
    },
    [50] =
    -- Aht Urhgan Whitegate
    {
        { 16982016, "Dummy 0" },
        { 16983039, "NPC/MOB 1023" }
    },
    [51] =
    -- Wajaom Woodlands
    {
        { 16986112, "Dummy 0" },
        { 16987135, "NPC/MOB 1023" }
    },
    [52] =
    -- Bhaflau Thickets
    {
        { 16990208, "Dummy 0" },
        { 16991231, "NPC/MOB 1023" }
    },
    [53] =
    -- Nashmau
    {
        { 16994304, "Dummy 0" },
        { 16995327, "NPC/MOB 1023" }
    },
    [54] =
    -- Arrapago Reef
    {
        { 16998400, "Dummy 0" },
        { 16999423, "NPC/MOB 1023" }
    },
    [55] =
    -- Ilrusi Atoll
    {
        { 17002496, "Dummy 0" },
        { 17003519, "NPC/MOB 1023" }
    },
    [56] =
    -- Periqia
    {
        { 17006592, "Dummy 0" },
        { 17007615, "NPC/MOB 1023" }
    },
    [57] =
    -- Talacca Cove
    {
        { 17010688, "Dummy 0" },
        { 17011711, "NPC/MOB 1023" }
    },
    [58] =
    -- Silver Sea route to Nashmau
    {
        { 17014784, "Dummy 0" },
        { 17015807, "NPC/MOB 1023" }
    },
    [59] =
    -- Silver Sea route to Al Zahbi
    {
        { 17018880, "Dummy 0" },
        { 17019903, "NPC/MOB 1023" }
    },
    [60] =
    -- The Ashu Talif
    {
        { 17022976, "Dummy 0" },
        { 17023999, "NPC/MOB 1023" }
    },
    [61] =
    -- Mount Zhayolm
    {
        { 17027072, "Dummy 0" },
        { 17028095, "NPC/MOB 1023" }
    },
    [62] =
    -- Halvung
    {
        { 17031168, "Dummy 0" },
        { 17032191, "NPC/MOB 1023" }
    },
    [63] =
    -- Lebros Cavern
    {
        { 17035264, "Dummy 0" },
        { 17036287, "NPC/MOB 1023" }
    },
    [64] =
    -- Navukgo Execution Chamber
    {
        { 17039360, "Dummy 0" },
        { 17040383, "NPC/MOB 1023" }
    },
    [65] =
    -- Mamook
    {
        { 17043456, "Dummy 0" },
        { 17044479, "NPC/MOB 1023" }
    },
    [66] =
    -- Mamool Ja Training Grounds
    {
        { 17047552, "Dummy 0" },
        { 17048575, "NPC/MOB 1023" }
    },
    [67] =
    -- Jade Sepulcher
    {
        { 17051648, "Dummy 0" },
        { 17052671, "NPC/MOB 1023" }
    },
    [68] =
    -- Aydeewa Subterrane
    {
        { 17055744, "Dummy 0" },
        { 17056767, "NPC/MOB 1023" }
    },
    [69] =
    -- Leujaoam Sanctum
    {
        { 17059840, "Dummy 0" },
        { 17060863, "NPC/MOB 1023" }
    },
    [70] =
    -- Chocobo Circuit
    {
        { 17063936, "Dummy 0" },
        { 17064959, "NPC/MOB 1023" }
    },
    [71] =
    -- The Colosseum
    {
        { 17068032, "Dummy 0" },
        { 17069055, "NPC/MOB 1023" }
    },
    [72] =
    -- Alzadaal Undersea Ruins
    {
        { 17072128, "Dummy 0" },
        { 17073151, "NPC/MOB 1023" }
    },
    [73] =
    -- Zhayolm Remnants
    {
        { 17076224, "Dummy 0" },
        { 17077247, "NPC/MOB 1023" }
    },
    [74] =
    -- Arrapago Remnants
    {
        { 17080320, "Dummy 0" },
        { 17081343, "NPC/MOB 1023" }
    },
    [75] =
    -- Bhaflau Remnants
    {
        { 17084416, "Dummy 0" },
        { 17085439, "NPC/MOB 1023" }
    },
    [76] =
    -- Silver Sea Remnants
    {
        { 17088512, "Dummy 0" },
        { 17089535, "NPC/MOB 1023" }
    },
    [77] =
    -- Nyzul Isle
    {
        { 17092608, "Dummy 0" },
        { 17093631, "NPC/MOB 1023" }
    },
    [78] =
    -- Hazhalm Testing Grounds
    {
        { 17096704, "Dummy 0" },
        { 17097727, "NPC/MOB 1023" }
    },
    [79] =
    -- Caedarva Mire
    {
        { 17100800, "Dummy 0" },
        { 17101823, "NPC/MOB 1023" }
    },
    [80] =
    -- Southern San d'Oria [S]
    {
        { 17104896, "Dummy 0" },
        { 17105919, "NPC/MOB 1023" }
    },
    [81] =
    -- East Ronfaure [S]
    {
        { 17108992, "Dummy 0" },
        { 17110015, "NPC/MOB 1023" }
    },
    [82] =
    -- Jugner Forest [S]
    {
        { 17113088, "Dummy 0" },
        { 17114111, "NPC/MOB 1023" }
    },
    [83] =
    -- Vunkerl Inlet [S]
    {
        { 17117184, "Dummy 0" },
        { 17118207, "NPC/MOB 1023" }
    },
    [84] =
    -- Batallia Downs [S]
    {
        { 17121280, "Dummy 0" },
        { 17122303, "NPC/MOB 1023" }
    },
    [85] =
    -- La Vaule [S]
    {
        { 17125376, "Dummy 0" },
        { 17126399, "NPC/MOB 1023" }
    },
    [86] =
    -- Everbloom Hollow
    {
        { 17129472, "Dummy 0" },
        { 17130495, "NPC/MOB 1023" }
    },
    [87] =
    -- Bastok Markets [S]
    {
        { 17133568, "Dummy 0" },
        { 17134591, "NPC/MOB 1023" }
    },
    [88] =
    -- North Gustaberg [S]
    {
        { 17137664, "Dummy 0" },
        { 17138687, "NPC/MOB 1023" }
    },
    [89] =
    -- Grauberg [S]
    {
        { 17141760, "Dummy 0" },
        { 17142783, "NPC/MOB 1023" }
    },
    [90] =
    -- Pashhow Marshlands [S]
    {
        { 17145856, "Dummy 0" },
        { 17146879, "NPC/MOB 1023" }
    },
    [91] =
    -- Rolanberry Fields [S]
    {
        { 17149952, "Dummy 0" },
        { 17150975, "NPC/MOB 1023" }
    },
    [92] =
    -- Beadeaux [S]
    {
        { 17154048, "Dummy 0" },
        { 17155071, "NPC/MOB 1023" }
    },
    [93] =
    -- Ruhotz Silvermines
    {
        { 17158144, "Dummy 0" },
        { 17159167, "NPC/MOB 1023" }
    },
    [94] =
    -- Windurst Waters [S]
    {
        { 17162240, "Dummy 0" },
        { 17163263, "NPC/MOB 1023" }
    },
    [95] =
    -- West Sarutabaruta [S]
    {
        { 17166336, "Dummy 0" },
        { 17167359, "NPC/MOB 1023" }
    },
    [96] =
    -- Fort Karugo-Narugo [S]
    {
        { 17170432, "Dummy 0" },
        { 17171455, "NPC/MOB 1023" }
    },
    [97] =
    -- Meriphataud Mountains [S]
    {
        { 17174528, "Dummy 0" },
        { 17175551, "NPC/MOB 1023" }
    },
    [98] =
    -- Sauromugue Champaign [S]
    {
        { 17178624, "Dummy 0" },
        { 17179647, "NPC/MOB 1023" }
    },
    [99] =
    -- Castle Oztroja [S]
    {
        { 17182720, "Dummy 0" },
        { 17183743, "NPC/MOB 1023" }
    },
    [100] =
    -- West Ronfaure
    {
        { 17186816, "Dummy 0" },
        { 17187839, "NPC/MOB 1023" }
    },
    [101] =
    -- East Ronfaure
    {
        { 17190912, "Dummy 0" },
        { 17191935, "NPC/MOB 1023" }
    },
    [102] =
    -- La Theine Plateau
    {
        { 17195008, "Dummy 0" },
        { 17196031, "NPC/MOB 1023" }
    },
    [103] =
    -- Valkurm Dunes
    {
        { 17199104, "Dummy 0" },
        { 17200127, "NPC/MOB 1023" }
    },
    [104] =
    -- Jugner Forest
    {
        { 17203200, "Dummy 0" },
        { 17204223, "NPC/MOB 1023" }
    },
    [105] =
    -- Batallia Downs
    {
        { 17207296, "Dummy 0" },
        { 17208319, "NPC/MOB 1023" }
    },
    [106] =
    -- North Gustaberg
    {
        { 17211392, "Dummy 0" },
        { 17212415, "NPC/MOB 1023" }
    },
    [107] =
    -- South Gustaberg
    {
        { 17215488, "Dummy 0" },
        { 17216511, "NPC/MOB 1023" }
    },
    [108] =
    -- Konschtat Highlands
    {
        { 17219584, "Dummy 0" },
        { 17220607, "NPC/MOB 1023" }
    },
    [109] =
    -- Pashhow Marshlands
    {
        { 17223680, "Dummy 0" },
        { 17224703, "NPC/MOB 1023" }
    },
    [110] =
    -- Rolanberry Fields
    {
        { 17227776, "Dummy 0" },
        { 17228799, "NPC/MOB 1023" }
    },
    [111] =
    -- Beaucedine Glacier
    {
        { 17231872, "Dummy 0" },
        { 17232895, "NPC/MOB 1023" }
    },
    [112] =
    -- Xarcabard
    {
        { 17235968, "Dummy 0" },
        { 17236991, "NPC/MOB 1023" }
    },
    [113] =
    -- Cape Teriggan
    {
        { 17240064, "Dummy 0" },
        { 17241087, "NPC/MOB 1023" }
    },
    [114] =
    -- Eastern Altepa Desert
    {
        { 17244160, "Dummy 0" },
        { 17245183, "NPC/MOB 1023" }
    },
    [115] =
    -- West Sarutabaruta
    {
        { 17248256, "Dummy 0" },
        { 17249279, "NPC/MOB 1023" }
    },
    [116] =
    -- East Sarutabaruta
    {
        { 17252352, "Dummy 0" },
        { 17253375, "NPC/MOB 1023" }
    },
    [117] =
    -- Tahrongi Canyon
    {
        { 17256448, "Dummy 0" },
        { 17257471, "NPC/MOB 1023" }
    },
    [118] =
    -- Buburimu Peninsula
    {
        { 17260544, "Dummy 0" },
        { 17261567, "NPC/MOB 1023" }
    },
    [119] =
    -- Meriphataud Mountains
    {
        { 17264640, "Dummy 0" },
        { 17265663, "NPC/MOB 1023" }
    },
    [120] =
    -- Sauromugue Champaign
    {
        { 17268736, "Dummy 0" },
        { 17269759, "NPC/MOB 1023" }
    },
    [121] =
    -- The Sanctuary of Zi'Tah
    {
        { 17272832, "Dummy 0" },
        { 17273855, "NPC/MOB 1023" }
    },
    [122] =
    -- Ro'Maeve
    {
        { 17276928, "Dummy 0" },
        { 17277951, "NPC/MOB 1023" }
    },
    [123] =
    -- Yuhtunga Jungle
    {
        { 17281024, "Dummy 0" },
        { 17282047, "NPC/MOB 1023" }
    },
    [124] =
    -- Yhoator Jungle
    {
        { 17285120, "Dummy 0" },
        { 17286143, "NPC/MOB 1023" }
    },
    [125] =
    -- Western Altepa Desert
    {
        { 17289216, "Dummy 0" },
        { 17290239, "NPC/MOB 1023" }
    },
    [126] =
    -- Qufim Island
    {
        { 17293312, "Dummy 0" },
        { 17294335, "NPC/MOB 1023" }
    },
    [127] =
    -- Behemoth's Dominion
    {
        { 17297408, "Dummy 0" },
        { 17298431, "NPC/MOB 1023" }
    },
    [128] =
    -- Valley of Sorrows
    {
        { 17301504, "Dummy 0" },
        { 17302527, "NPC/MOB 1023" }
    },
    [129] =
    -- Ghoyu's Reverie
    {
        { 17305600, "Dummy 0" },
        { 17306623, "NPC/MOB 1023" }
    },
    [130] =
    -- Ru'Aun Gardens
    {
        { 17309696, "Dummy 0" },
        { 17310719, "NPC/MOB 1023" }
    },
    [131] =
    -- Mordion Gaol
    {
        { 17313792, "Dummy 0" },
        { 17314815, "NPC/MOB 1023" }
    },
    [132] =
    -- Abyssea - La Theine
    {
        { 17317888, "Dummy 0" },
        { 17318911, "NPC/MOB 1023" }
    },
    [133] =
    -- NOT EXIST!
    {
        { 17321984, "Dummy 0" },
        { 17323007, "NPC/MOB 1023" }
    },
    [134] =
    -- Dynamis - Beaucedine
    {
        { 17326080, "Dummy 0" },
        { 17327103, "NPC/MOB 1023" }
    },
    [135] =
    -- Dynamis - Xarcabard
    {
        { 17330176, "Dummy 0" },
        { 17331199, "NPC/MOB 1023" }
    },
    [136] =
    -- Beaucedine Glacier [S]
    {
        { 17334272, "Dummy 0" },
        { 17335295, "NPC/MOB 1023" }
    },
    [137] =
    -- Xarcabard [S]
    {
        { 17338368, "Dummy 0" },
        { 17339391, "NPC/MOB 1023" }
    },
    [138] =
    -- Castle Zvahl Baileys [S]
    {
        { 17342464, "Dummy 0" },
        { 17343487, "NPC/MOB 1023" }
    },
    [139] =
    -- Horlais Peak
    {
        { 17346560, "Dummy 0" },
        { 17347583, "NPC/MOB 1023" }
    },
    [140] =
    -- Ghelsba Outpost
    {
        { 17350656, "Dummy 0" },
        { 17351679, "NPC/MOB 1023" }
    },
    [141] =
    -- Fort Ghelsba
    {
        { 17354752, "Dummy 0" },
        { 17355775, "NPC/MOB 1023" }
    },
    [142] =
    -- Yughott Grotto
    {
        { 17358848, "Dummy 0" },
        { 17359871, "NPC/MOB 1023" }
    },
    [143] =
    -- Palborough Mines
    {
        { 17362944, "Dummy 0" },
        { 17363967, "NPC/MOB 1023" }
    },
    [144] =
    -- Waughroon Shrine
    {
        { 17367040, "Dummy 0" },
        { 17368063, "NPC/MOB 1023" }
    },
    [145] =
    -- Giddeus
    {
        { 17371136, "Dummy 0" },
        { 17372159, "NPC/MOB 1023" }
    },
    [146] =
    -- Balga's Dais
    {
        { 17375232, "Dummy 0" },
        { 17376255, "NPC/MOB 1023" }
    },
    [147] =
    -- Beadeaux
    {
        { 17379328, "Dummy 0" },
        { 17380351, "NPC/MOB 1023" }
    },
    [148] =
    -- Qulun Dome
    {
        { 17383424, "Dummy 0" },
        { 17384447, "NPC/MOB 1023" }
    },
    [149] =
    -- Davoi
    {
        { 17387520, "Dummy 0" },
        { 17388543, "NPC/MOB 1023" }
    },
    [150] =
    -- Monastic Cavern
    {
        { 17391616, "Dummy 0" },
        { 17392639, "NPC/MOB 1023" }
    },
    [151] =
    -- Castle Oztroja
    {
        { 17395712, "Dummy 0" },
        { 17396735, "NPC/MOB 1023" }
    },
    [152] =
    -- Altar Room
    {
        { 17399808, "Dummy 0" },
        { 17400831, "NPC/MOB 1023" }
    },
    [153] =
    -- The Boyahda Tree
    {
        { 17403904, "Dummy 0" },
        { 17404927, "NPC/MOB 1023" }
    },
    [154] =
    -- Dragon's Aery
    {
        { 17408000, "Dummy 0" },
        { 17409023, "NPC/MOB 1023" }
    },
    [155] =
    -- Castle Zvahl Keep [S]
    {
        { 17412096, "Dummy 0" },
        { 17413119, "NPC/MOB 1023" }
    },
    [156] =
    -- Throne Room [S]
    {
        { 17416192, "Dummy 0" },
        { 17417215, "NPC/MOB 1023" }
    },
    [157] =
    -- Middle Delkfutt's Tower
    {
        { 17420288, "Dummy 0" },
        { 17421311, "NPC/MOB 1023" }
    },
    [158] =
    -- Upper Delkfutt's Tower
    {
        { 17424384, "Dummy 0" },
        { 17425407, "NPC/MOB 1023" }
    },
    [159] =
    -- Temple of Uggalepih
    {
        { 17428480, "Dummy 0" },
        { 17429503, "NPC/MOB 1023" }
    },
    [160] =
    -- Den of Rancor
    {
        { 17432576, "Dummy 0" },
        { 17433599, "NPC/MOB 1023" }
    },
    [161] =
    -- Castle Zvahl Baileys
    {
        { 17436672, "Dummy 0" },
        { 17437695, "NPC/MOB 1023" }
    },
    [162] =
    -- Castle Zvahl Keep
    {
        { 17440768, "Dummy 0" },
        { 17441791, "NPC/MOB 1023" }
    },
    [163] =
    -- Sacrificial Chamber
    {
        { 17444864, "Dummy 0" },
        { 17445887, "NPC/MOB 1023" }
    },
    [164] =
    -- Garlaige Citadel [S]
    {
        { 17448960, "Dummy 0" },
        { 17449983, "NPC/MOB 1023" }
    },
    [165] =
    -- Throne Room
    {
        { 17453056, "Dummy 0" },
        { 17454079, "NPC/MOB 1023" }
    },
    [166] =
    -- Ranguemont Pass
    {
        { 17457152, "Dummy 0" },
        { 17458175, "NPC/MOB 1023" }
    },
    [167] =
    -- Bostaunieux Oubliette
    {
        { 17461248, "Dummy 0" },
        { 17462271, "NPC/MOB 1023" }
    },
    [168] =
    -- Chamber of Oracles
    {
        { 17465344, "Dummy 0" },
        { 17466367, "NPC/MOB 1023" }
    },
    [169] =
    -- Toraimarai Canal
    {
        { 17469440, "Dummy 0" },
        { 17470463, "NPC/MOB 1023" }
    },
    [170] =
    -- Full Moon Fountain
    {
        { 17473536, "Dummy 0" },
        { 17474559, "NPC/MOB 1023" }
    },
    [171] =
    -- Crawlers' Nest [S]
    {
        { 17477632, "Dummy 0" },
        { 17478655, "NPC/MOB 1023" }
    },
    [172] =
    -- Zeruhn Mines
    {
        { 17481728, "Dummy 0" },
        { 17482751, "NPC/MOB 1023" }
    },
    [173] =
    -- Korroloka Tunnel
    {
        { 17485824, "Dummy 0" },
        { 17486847, "NPC/MOB 1023" }
    },
    [174] =
    -- Kuftal Tunnel
    {
        { 17489920, "Dummy 0" },
        { 17490943, "NPC/MOB 1023" }
    },
    [175] =
    -- The Eldieme Necropolis [S]
    {
        { 17494016, "Dummy 0" },
        { 17495039, "NPC/MOB 1023" }
    },
    [176] =
    -- Sea Serpent Grotto
    {
        { 17498112, "Dummy 0" },
        { 17499135, "NPC/MOB 1023" }
    },
    [177] =
    -- Ve'Lugannon Palace
    {
        { 17502208, "Dummy 0" },
        { 17503231, "NPC/MOB 1023" }
    },
    [178] =
    -- The Shrine of Ru'Avitau
    {
        { 17506304, "Dummy 0" },
        { 17507327, "NPC/MOB 1023" }
    },
    [179] =
    -- Stellar Fulcrum
    {
        { 17510400, "Dummy 0" },
        { 17511423, "NPC/MOB 1023" }
    },
    [180] =
    -- La'Loff Amphitheater
    {
        { 17514496, "Dummy 0" },
        { 17515519, "NPC/MOB 1023" }
    },
    [181] =
    -- The Celestial Nexus
    {
        { 17518592, "Dummy 0" },
        { 17519615, "NPC/MOB 1023" }
    },
    [182] =
    -- Walk of Echoes
    {
        { 17522688, "Dummy 0" },
        { 17523711, "NPC/MOB 1023" }
    },
    [183] =
    -- Maquette Abdhaljs-Legion
    {
        { 17526784, "Dummy 0" },
        { 17527807, "NPC/MOB 1023" }
    },
    [184] =
    -- Lower Delkfutt's Tower
    {
        { 17530880, "Dummy 0" },
        { 17531903, "NPC/MOB 1023" }
    },
    [185] =
    -- Dynamis - San d'Oria
    {
        { 17534976, "Dummy 0" },
        { 17535999, "NPC/MOB 1023" }
    },
    [186] =
    -- Dynamis - Bastok
    {
        { 17539072, "Dummy 0" },
        { 17540095, "NPC/MOB 1023" }
    },
    [187] =
    -- Dynamis - Windurst
    {
        { 17543168, "Dummy 0" },
        { 17544191, "NPC/MOB 1023" }
    },
    [188] =
    -- Dynamis - Jeuno
    {
        { 17547264, "Dummy 0" },
        { 17548287, "NPC/MOB 1023" }
    },
    [189] =
    -- NOT EXIST!
    {
        { 17551360, "Dummy 0" },
        { 17552383, "NPC/MOB 1023" }
    },
    [190] =
    -- King Ranperre's Tomb
    {
        { 17555456, "Dummy 0" },
        { 17556479, "NPC/MOB 1023" }
    },
    [191] =
    -- Dangruf Wadi
    {
        { 17559552, "Dummy 0" },
        { 17560575, "NPC/MOB 1023" }
    },
    [192] =
    -- Inner Horutoto Ruins
    {
        { 17563648, "Dummy 0" },
        { 17564671, "NPC/MOB 1023" }
    },
    [193] =
    -- Ordelle's Caves
    {
        { 17567744, "Dummy 0" },
        { 17568767, "NPC/MOB 1023" }
    },
    [194] =
    -- Outer Horutoto Ruins
    {
        { 17571840, "Dummy 0" },
        { 17572863, "NPC/MOB 1023" }
    },
    [195] =
    -- The Eldieme Necropolis
    {
        { 17575936, "Dummy 0" },
        { 17576959, "NPC/MOB 1023" }
    },
    [196] =
    -- Gusgen Mines
    {
        { 17580032, "Dummy 0" },
        { 17581055, "NPC/MOB 1023" }
    },
    [197] =
    -- Crawlers' Nest
    {
        { 17584128, "Dummy 0" },
        { 17585151, "NPC/MOB 1023" }
    },
    [198] =
    -- Maze of Shakhrami
    {
        { 17588224, "Dummy 0" },
        { 17589247, "NPC/MOB 1023" }
    },
    [199] =
    -- NOT EXIST!
    {
        { 17592320, "Dummy 0" },
        { 17593343, "NPC/MOB 1023" }
    },
    [200] =
    -- Garlaige Citadel
    {
        { 17596416, "Dummy 0" },
        { 17597439, "NPC/MOB 1023" }
    },
    [201] =
    -- Cloister of Gales
    {
        { 17600512, "Dummy 0" },
        { 17601535, "NPC/MOB 1023" }
    },
    [202] =
    -- Cloister of Storms
    {
        { 17604608, "Dummy 0" },
        { 17605631, "NPC/MOB 1023" }
    },
    [203] =
    -- Cloister of Frost
    {
        { 17608704, "Dummy 0" },
        { 17609727, "NPC/MOB 1023" }
    },
    [204] =
    -- Fei'Yin
    {
        { 17612800, "Dummy 0" },
        { 17613823, "NPC/MOB 1023" }
    },
    [205] =
    -- Ifrit's Cauldron
    {
        { 17616896, "Dummy 0" },
        { 17617919, "NPC/MOB 1023" }
    },
    [206] =
    -- Qu'Bia Arena
    {
        { 17620992, "Dummy 0" },
        { 17622015, "NPC/MOB 1023" }
    },
    [207] =
    -- Cloister of Flames
    {
        { 17625088, "Dummy 0" },
        { 17626111, "NPC/MOB 1023" }
    },
    [208] =
    -- Quicksand Caves
    {
        { 17629184, "Dummy 0" },
        { 17630207, "NPC/MOB 1023" }
    },
    [209] =
    -- Cloister of Tremors
    {
        { 17633280, "Dummy 0" },
        { 17634303, "NPC/MOB 1023" }
    },
    [210] =
    -- NOT EXIST!
    {
        { 17637376, "Dummy 0" },
        { 17638399, "NPC/MOB 1023" }
    },
    [211] =
    -- Cloister of Tides
    {
        { 17641472, "Dummy 0" },
        { 17642495, "NPC/MOB 1023" }
    },
    [212] =
    -- Gustav Tunnel
    {
        { 17645568, "Dummy 0" },
        { 17646591, "NPC/MOB 1023" }
    },
    [213] =
    -- Labyrinth of Onzozo
    {
        { 17649664, "Dummy 0" },
        { 17650687, "NPC/MOB 1023" }
    },
    [214] =
    -- Dummy 0 of Mog House
    {
        { 17653760, "Dummy 0" },
        { 17654783, "NPC/MOB 1023" }
    },
    [215] =
    -- Abyssea - Attohwa
    {
        { 17657856, "Dummy 0" },
        { 17658879, "NPC/MOB 1023" }
    },
    [216] =
    -- Abyssea - Misareaux
    {
        { 17661952, "Dummy 0" },
        { 17662975, "NPC/MOB 1023" }
    },
    [217] =
    -- Abyssea - Vunkerl
    {
        { 17666048, "Dummy 0" },
        { 17667071, "NPC/MOB 1023" }
    },
    [218] =
    -- Abyssea - Altepa
    {
        { 17670144, "Dummy 0" },
        { 17671167, "NPC/MOB 1023" }
    },
    [219] =
    -- NOT EXIST!
    {
        { 17674240, "Dummy 0" },
        { 17675263, "NPC/MOB 1023" }
    },
    [220] =
    -- Ship bound for Selbina (No Pirates)
    {
        { 17678336, "Dummy 0" },
        { 17679359, "NPC/MOB 1023" }
    },
    [221] =
    -- Ship bound for Mhaura (No Pirates)
    {
        { 17682432, "Dummy 0" },
        { 17683455, "NPC/MOB 1023" }
    },
    [222] =
    -- Provenance
    {
        { 17686528, "Dummy 0" },
        { 17687551, "NPC/MOB 1023" }
    },
    [223] =
    -- San d'Oria-Jeuno Airship
    {
        { 17690624, "Dummy 0" },
        { 17691647, "NPC/MOB 1023" }
    },
    [224] =
    -- Bastok-Jeuno Airship
    {
        { 17694720, "Dummy 0" },
        { 17695743, "NPC/MOB 1023" }
    },
    [225] =
    -- Windurst-Jeuno Airship
    {
        { 17698816, "Dummy 0" },
        { 17699839, "NPC/MOB 1023" }
    },
    [226] =
    -- Kazham-Jeuno Airship
    {
        { 17702912, "Dummy 0" },
        { 17703935, "NPC/MOB 1023" }
    },
    [227] =
    -- Ship bound for Selbina (w/Priates)
    {
        { 17707008, "Dummy 0" },
        { 17708031, "NPC/MOB 1023" }
    },
    [228] =
    -- Ship bound for Mhaura (w/Priates)
    {
        { 17711104, "Dummy 0" },
        { 17712127, "NPC/MOB 1023" }
    },
    [229] =
    -- NOT EXIST!
    {
        { 17715200, "Dummy 0" },
        { 17716223, "NPC/MOB 1023" }
    },
    [230] =
    -- Southern San d'Oria
    {
        { 17719296, "Dummy 0" },
        { 17720319, "NPC/MOB 1023" }
    },
    [231] =
    -- Northern San d'Oria
    {
        { 17723392, "Dummy 0" },
        { 17724415, "NPC/MOB 1023" }
    },
    [232] =
    -- Port San d'Oria
    {
        { 17727488, "Dummy 0" },
        { 17728511, "NPC/MOB 1023" }
    },
    [233] =
    -- Chateau d'Oraguille
    {
        { 17731584, "Dummy 0" },
        { 17732607, "NPC/MOB 1023" }
    },
    [234] =
    -- Bastok Mines
    {
        { 17735680, "Dummy 0" },
        { 17736703, "NPC/MOB 1023" }
    },
    [235] =
    -- Bastok Markets
    {
        { 17739776, "Dummy 0" },
        { 17740799, "NPC/MOB 1023" }
    },
    [236] =
    -- Port Bastok
    {
        { 17743872, "Dummy 0" },
        { 17744895, "NPC/MOB 1023" }
    },
    [237] =
    -- Metalworks
    {
        { 17747968, "Dummy 0" },
        { 17748991, "NPC/MOB 1023" }
    },
    [238] =
    -- Windurst Waters
    {
        { 17752064, "Dummy 0" },
        { 17753087, "NPC/MOB 1023" }
    },
    [239] =
    -- Windurst Walls
    {
        { 17756160, "Dummy 0" },
        { 17757183, "NPC/MOB 1023" }
    },
    [240] =
    -- Port Windurst
    {
        { 17760256, "Dummy 0" },
        { 17761279, "NPC/MOB 1023" }
    },
    [241] =
    -- Windurst Woods
    {
        { 17764352, "Dummy 0" },
        { 17765375, "NPC/MOB 1023" }
    },
    [242] =
    -- Heavens Tower
    {
        { 17768448, "Dummy 0" },
        { 17769471, "NPC/MOB 1023" }
    },
    [243] =
    -- Ru'Lude Gardens
    {
        { 17772544, "Dummy 0" },
        { 17773567, "NPC/MOB 1023" }
    },
    [244] =
    -- Upper Jeuno
    {
        { 17776640, "Dummy 0" },
        { 17777663, "NPC/MOB 1023" }
    },
    [245] =
    -- Lower Jeuno
    {
        { 17780736, "Dummy 0" },
        { 17781759, "NPC/MOB 1023" }
    },
    [246] =
    -- Port Jeuno
    {
        { 17784832, "Dummy 0" },
        { 17785855, "NPC/MOB 1023" }
    },
    [247] =
    -- Rabao
    {
        { 17788928, "Dummy 0" },
        { 17789951, "NPC/MOB 1023" }
    },
    [248] =
    -- Selbina
    {
        { 17793024, "Dummy 0" },
        { 17794047, "NPC/MOB 1023" }
    },
    [249] =
    -- Mhaura
    {
        { 17797120, "Dummy 0" },
        { 17798143, "NPC/MOB 1023" }
    },
    [250] =
    -- Kazham
    {
        { 17801216, "Dummy 0" },
        { 17802239, "NPC/MOB 1023" }
    },
    [251] =
    -- Hall of the Gods
    {
        { 17805312, "Dummy 0" },
        { 17806335, "NPC/MOB 1023" }
    },
    [252] =
    -- Norg
    {
        { 17809408, "Dummy 0" },
        { 17810431, "NPC/MOB 1023" }
    },
    [253] =
    -- Abyssea - Uleguerand
    {
        { 17813504, "Dummy 0" },
        { 17814527, "NPC/MOB 1023" }
    },
    [254] =
    -- Abyssea - Grauberg
    {
        { 17817600, "Dummy 0" },
        { 17818623, "NPC/MOB 1023" }
    },
    [255] =
    -- Abyssea - Empyreal Paradox
    {
        { 17821696, "Dummy 0" },
        { 17822719, "NPC/MOB 1023" }
    },
    [256] =
    -- Western Adoulin
    {
        { 17825792, "Dummy 0" },
        { 17826815, "NPC/MOB 1023" }
    },
    [257] =
    -- Eastern Adoulin
    {
        { 17829888, "Dummy 0" },
        { 17830911, "NPC/MOB 1023" }
    },
    [258] =
    -- Rala Waterways
    {
        { 17833984, "Dummy 0" },
        { 17835007, "NPC/MOB 1023" }
    },
    [259] =
    -- Rala Waterways [U]
    {
        { 17838080, "Dummy 0" },
        { 17839103, "NPC/MOB 1023" }
    },
    [260] =
    -- Yahse Hunting Grounds
    {
        { 17842176, "Dummy 0" },
        { 17843199, "NPC/MOB 1023" }
    },
    [261] =
    -- Ceizak Battlegrounds
    {
        { 17846272, "Dummy 0" },
        { 17847295, "NPC/MOB 1023" }
    },
    [262] =
    -- Foret de Hennetiel
    {
        { 17850368, "Dummy 0" },
        { 17851391, "NPC/MOB 1023" }
    },
    [263] =
    -- Yorcia Weald
    {
        { 17854464, "Dummy 0" },
        { 17855487, "NPC/MOB 1023" }
    },
    [264] =
    -- Yorcia Weald [U]
    {
        { 17858560, "Dummy 0" },
        { 17859583, "NPC/MOB 1023" }
    },
    [265] =
    -- Morimar Basalt Fields
    {
        { 17862656, "Dummy 0" },
        { 17863679, "NPC/MOB 1023" }
    },
    [266] =
    -- Marjami Ravine
    {
        { 17866752, "Dummy 0" },
        { 17867775, "NPC/MOB 1023" }
    },
    [267] =
    -- Kamihr Drifts
    {
        { 17870848, "Dummy 0" },
        { 17871871, "NPC/MOB 1023" }
    },
    [268] =
    -- Sih Gates
    {
        { 17874944, "Dummy 0" },
        { 17875967, "NPC/MOB 1023" }
    },
    [269] =
    -- Moh Gates
    {
        { 17879040, "Dummy 0" },
        { 17880063, "NPC/MOB 1023" }
    },
    [270] =
    -- Cirdas Caverns
    {
        { 17883136, "Dummy 0" },
        { 17884159, "NPC/MOB 1023" }
    },
    [271] =
    -- Cirdas Caverns [U]
    {
        { 17887232, "Dummy 0" },
        { 17888255, "NPC/MOB 1023" }
    },
    [272] =
    -- Dho Gates
    {
        { 17891328, "Dummy 0" },
        { 17892351, "NPC/MOB 1023" }
    },
    [273] =
    -- Woh Gates
    {
        { 17895424, "Dummy 0" },
        { 17896447, "NPC/MOB 1023" }
    },
    [274] =
    -- Outer Ra'Kaznar
    {
        { 17899520, "Dummy 0" },
        { 17900543, "NPC/MOB 1023" }
    },
    [275] =
    -- Outer Ra'Kaznar [U]
    {
        { 17903616, "Dummy 0" },
        { 17904639, "NPC/MOB 1023" }
    },
    [276] =
    -- Ra'Kaznar Inner Court
    {
        { 17907712, "Dummy 0" },
        { 17908735, "NPC/MOB 1023" }
    },
    [277] =
    -- Ra'Kaznar Turris
    {
        { 17911808, "Dummy 0" },
        { 17912831, "NPC/MOB 1023" }
    },
    [278] =
    -- NOT EXIST!
    {
        { 17915904, "Dummy 0" },
        { 17916927, "NPC/MOB 1023" }
    },
    [279] =
    -- NOT EXIST!
    {
        { 17920000, "Dummy 0" },
        { 17921023, "NPC/MOB 1023" }
    },
    [280] =
    -- Mog Garden
    {
        { 17924096, "Dummy 0" },
        { 17925119, "NPC/MOB 1023" }
    },
    [281] =
    -- Leafallia
    {
        { 17928192, "Dummy 0" },
        { 17929215, "NPC/MOB 1023" }
    },
    [282] =
    -- Mount Kamihr
    {
        { 17932288, "Dummy 0" },
        { 17933311, "NPC/MOB 1023" }
    },
    [283] =
    -- Silver Knife (Unfinished Zone - Crashes)
    {
        { 17936384, "Dummy 0" },
        { 17937407, "NPC/MOB 1023" }
    },
    [284] =
    -- Celennia Memorial Library
    {
        { 17940480, "Dummy 0" },
        { 17941503, "NPC/MOB 1023" }
    },
    [285] =
    -- Feretory
    {
        { 17944576, "Dummy 0" },
        { 17945599, "NPC/MOB 1023" }
    },
    [286] =
    -- NOT EXIST!
    {
        { 17948672, "Dummy 0" },
        { 17949695, "NPC/MOB 1023" }
    },
    [287] =
    -- NOT EXIST!
    {
        { 17952768, "Dummy 0" },
        { 17953791, "NPC/MOB 1023" }
    },
    [288] =
    -- Escha - Zi'Tah
    {
        { 17956864, "Dummy 0" },
        { 17957887, "NPC/MOB 1023" }
    },
    [289] =
    -- Escha - Ru'Aun
    {
        { 17960960, "Dummy 0" },
        { 17961983, "NPC/MOB 1023" }
    },
    [290] =
    -- Desuetia - Empyreal Paradox
    {
        { 17965056, "Dummy 0" },
        { 17966079, "NPC/MOB 1023" }
    },
    [291] =
    -- Reisenjima
    {
        { 17969152, "Dummy 0" },
        { 17970175, "NPC/MOB 1023" }
    },
    [292] =
    -- Reisenjima Henge
    {
        { 17973248, "Dummy 0" },
        { 17974271, "NPC/MOB 1023" }
    },
    [293] =
    -- Reisenjima Sanctorium (Unfinished Zone - Crashes)
    {
        { 17977344, "Dummy 0" },
        { 17978367, "NPC/MOB 1023" }
    }
};
