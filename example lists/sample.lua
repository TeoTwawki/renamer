--[[
    --------------------------------------------------------------------------
    Notes:

      Each zone has a maximum of 4095 entities.
      The first entry (zeroth ID) of each zone is an unusable Dummy, 
      the next 1023 are usable as NPC's or Monsters, making a block of 1024 per zone.
      Most zones don't even come anywhere close to using even half that.
      After that are 2 more segments, one for players and one for temporary objects (like pets).

      I have marked the first and last IDs that can be a MOB/NPC for example purposes.
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
        { 16777217, "NPC/MOB 1" },
        { 16778239, "NPC/MOB 1023" }
    },
    [1] =
    -- Phanauet Channel
    {
        { 16781313, "NPC/MOB 1" },
        { 16782335, "NPC/MOB 1023" }
    },
    [2] =
    -- Carpenters' Landing
    {
        { 16785409, "NPC/MOB 1" },
        { 16786431, "NPC/MOB 1023" }
    },
    [3] =
    -- Manaclipper
    {
        { 16789505, "NPC/MOB 1" },
        { 16790527, "NPC/MOB 1023" }
    },
    [4] =
    -- Bibiki Bay
    {
        { 16793601, "NPC/MOB 1" },
        { 16794623, "NPC/MOB 1023" }
    },
    [5] =
    -- Uleguerand Range
    {
        { 16797697, "NPC/MOB 1" },
        { 16798719, "NPC/MOB 1023" }
    },
    [6] =
    -- Bearclaw Pinnacle
    {
        { 16801793, "NPC/MOB 1" },
        { 16802815, "NPC/MOB 1023" }
    },
    [7] =
    -- Attohwa Chasm
    {
        { 16805889, "NPC/MOB 1" },
        { 16806911, "NPC/MOB 1023" }
    },
    [8] =
    -- Boneyard Gully
    {
        { 16809985, "NPC/MOB 1" },
        { 16811007, "NPC/MOB 1023" }
    },
    [9] =
    -- Pso'Xja
    {
        { 16814081, "NPC/MOB 1" },
        { 16815103, "NPC/MOB 1023" }
    },
    [10] =
    -- The Shrouded Maw
    {
        { 16818177, "NPC/MOB 1" },
        { 16819199, "NPC/MOB 1023" }
    },
    [11] =
    -- Oldton Movalpolos
    {
        { 16822273, "NPC/MOB 1" },
        { 16823295, "NPC/MOB 1023" }
    },
    [12] =
    -- Newton Movalpolos
    {
        { 16826369, "NPC/MOB 1" },
        { 16827391, "NPC/MOB 1023" }
    },
    [13] =
    -- Mine Shaft #2716
    {
        { 16830465, "NPC/MOB 1" },
        { 16831487, "NPC/MOB 1023" }
    },
    [14] =
    -- Hall of Transference
    {
        { 16834561, "NPC/MOB 1" },
        { 16835583, "NPC/MOB 1023" }
    },
    [15] =
    -- Abyssea - Konschtat
    {
        { 16838657, "NPC/MOB 1" },
        { 16839679, "NPC/MOB 1023" }
    },
    [16] =
    -- Promyvion - Holla
    {
        { 16842753, "NPC/MOB 1" },
        { 16843775, "NPC/MOB 1023" }
    },
    [17] =
    -- Spire of Holla
    {
        { 16846849, "NPC/MOB 1" },
        { 16847871, "NPC/MOB 1023" }
    },
    [18] =
    -- Promyvion - Dem
    {
        { 16850945, "NPC/MOB 1" },
        { 16851967, "NPC/MOB 1023" }
    },
    [19] =
    -- Spire of Dem
    {
        { 16855041, "NPC/MOB 1" },
        { 16856063, "NPC/MOB 1023" }
    },
    [20] =
    -- Promyvion - Mea
    {
        { 16859137, "NPC/MOB 1" },
        { 16860159, "NPC/MOB 1023" }
    },
    [21] =
    -- Spire of Mea
    {
        { 16863233, "NPC/MOB 1" },
        { 16864255, "NPC/MOB 1023" }
    },
    [22] =
    -- Promyvion - Vahzl
    {
        { 16867329   , "NPC/MOB 1" },
        { 16868351, "NPC/MOB 1023" }
    },
    [23] =
    -- Spire of Vahzl
    {
        { 16871425, "NPC/MOB 1" },
        { 16872447, "NPC/MOB 1023" }
    },
    [24] =
    -- Lufaise Meadows
    {
        { 16875521, "NPC/MOB 1" },
        { 16876543, "NPC/MOB 1023" }
    },
    [25] =
    -- Misareaux Coast
    {
        { 16879617, "NPC/MOB 1" },
        { 16880639, "NPC/MOB 1023" }
    },
    [26] =
    -- Tavnazian Safehold
    {
        { 16883713, "NPC/MOB 1" },
        { 16884735, "NPC/MOB 1023" }
    },
    [27] =
    -- Phomiuna Aqueducts
    {
        { 16887809, "NPC/MOB 1" },
        { 16888831, "NPC/MOB 1023" }
    },
    [28] =
    -- Sacrarium
    {
        { 16891905, "NPC/MOB 1" },
        { 16892927, "NPC/MOB 1023" }
    },
    [29] =
    -- Riverne - Site #B01
    {
        { 16896001, "NPC/MOB 1" },
        { 16897023, "NPC/MOB 1023" }
    },
    [30] =
    -- Riverne - Site #A01
    {
        { 16900097, "NPC/MOB 1" },
        { 16901119, "NPC/MOB 1023" }
    },
    [31] =
    -- Monarch Linn
    {
        { 16904193, "NPC/MOB 1" },
        { 16905215, "NPC/MOB 1023" }
    },
    [32] =
    -- Sealion's Den
    {
        { 16908289, "NPC/MOB 1" },
        { 16909311, "NPC/MOB 1023" }
    },
    [33] =
    -- Al'Taieu
    {
        { 16912385, "NPC/MOB 1" },
        { 16913407, "NPC/MOB 1023" }
    },
    [34] =
    -- Grand Palace of Hu'Xzoi
    {
        { 16916481, "NPC/MOB 1" },
        { 16917503, "NPC/MOB 1023" }
    },
    [35] =
    -- The Garden of Ru'Hmet
    {
        { 16920577, "NPC/MOB 1" },
        { 16921599, "NPC/MOB 1023" }
    },
    [36] =
    -- Empyreal Paradox
    {
        { 16924673, "NPC/MOB 1" },
        { 16925695, "NPC/MOB 1023" }
    },
    [37] =
    -- Temenos
    {
        { 16928769, "NPC/MOB 1" },
        { 16929791, "NPC/MOB 1023" }
    },
    [38] =
    -- Apollyon
    {
        { 16932865, "NPC/MOB 1" },
        { 16933887, "NPC/MOB 1023" }
    },
    [39] =
    -- Dynamis - Valkurm
    {
        { 16936961, "NPC/MOB 1" },
        { 16937983, "NPC/MOB 1023" }
    },
    [40] =
    -- Dynamis - Buburimu
    {
        { 16941057, "NPC/MOB 1" },
        { 16942079, "NPC/MOB 1023" }
    },
    [41] =
    -- Dynamis - Qufim
    {
        { 16945153, "NPC/MOB 1" },
        { 16946175, "NPC/MOB 1023" }
    },
    [42] =
    -- Dynamis - Tavnazia
    {
        { 16949249, "NPC/MOB 1" },
        { 16950271, "NPC/MOB 1023" }
    },
    [43] =
    -- Diorama Abdhaljs-Ghelsba
    {
        { 16953345, "NPC/MOB 1" },
        { 16954367, "NPC/MOB 1023" }
    },
    [44] =
    -- Abdhaljs Isle-Purgonorgo
    {
        { 16957441, "NPC/MOB 1" },
        { 16958463, "NPC/MOB 1023" }
    },
    [45] =
    -- Abyssea - Tahrongi
    {
        { 16961537, "NPC/MOB 1" },
        { 16962559, "NPC/MOB 1023" }
    },
    [46] =
    -- Open sea route to Al Zahbi
    {
        { 16965633, "NPC/MOB 1" },
        { 16966655, "NPC/MOB 1023" }
    },
    [47] =
    -- Open sea route to Mhaura
    {
        { 16969729, "NPC/MOB 1" },
        { 16970751, "NPC/MOB 1023" }
    },
    [48] =
    -- Al Zahbi
    {
        { 16973825, "NPC/MOB 1" },
        { 16974847, "NPC/MOB 1023" }
    },
    [49] =
    -- none
    {
        { 16977921, "NPC/MOB 1" },
        { 16978943, "NPC/MOB 1023" }
    },
    [50] =
    -- Aht Urhgan Whitegate
    {
        { 16982017, "NPC/MOB 1" },
        { 16983039, "NPC/MOB 1023" }
    },
    [51] =
    -- Wajaom Woodlands
    {
        { 16986113, "NPC/MOB 1" },
        { 16987135, "NPC/MOB 1023" }
    },
    [52] =
    -- Bhaflau Thickets
    {
        { 16990209, "NPC/MOB 1" },
        { 16991231, "NPC/MOB 1023" }
    },
    [53] =
    -- Nashmau
    {
        { 16994305, "NPC/MOB 1" },
        { 16995327, "NPC/MOB 1023" }
    },
    [54] =
    -- Arrapago Reef
    {
        { 16998401, "NPC/MOB 1" },
        { 16999423, "NPC/MOB 1023" }
    },
    [55] =
    -- Ilrusi Atoll
    {
        { 17002497, "NPC/MOB 1" },
        { 17003519, "NPC/MOB 1023" }
    },
    [56] =
    -- Periqia
    {
        { 17006593, "NPC/MOB 1" },
        { 17007615, "NPC/MOB 1023" }
    },
    [57] =
    -- Talacca Cove
    {
        { 17010689, "NPC/MOB 1" },
        { 17011711, "NPC/MOB 1023" }
    },
    [58] =
    -- Silver Sea route to Nashmau
    {
        { 17014785, "NPC/MOB 1" },
        { 17015807, "NPC/MOB 1023" }
    },
    [59] =
    -- Silver Sea route to Al Zahbi
    {
        { 17018881, "NPC/MOB 1" },
        { 17019903, "NPC/MOB 1023" }
    },
    [60] =
    -- The Ashu Talif
    {
        { 17022977, "NPC/MOB 1" },
        { 17023999, "NPC/MOB 1023" }
    },
    [61] =
    -- Mount Zhayolm
    {
        { 17027073, "NPC/MOB 1" },
        { 17028095, "NPC/MOB 1023" }
    },
    [62] =
    -- Halvung
    {
        { 17031169, "NPC/MOB 1" },
        { 17032191, "NPC/MOB 1023" }
    },
    [63] =
    -- Lebros Cavern
    {
        { 17035265, "NPC/MOB 1" },
        { 17036287, "NPC/MOB 1023" }
    },
    [64] =
    -- Navukgo Execution Chamber
    {
        { 17039361, "NPC/MOB 1" },
        { 17040383, "NPC/MOB 1023" }
    },
    [65] =
    -- Mamook
    {
        { 17043457, "NPC/MOB 1" },
        { 17044479, "NPC/MOB 1023" }
    },
    [66] =
    -- Mamool Ja Training Grounds
    {
        { 17047553, "NPC/MOB 1" },
        { 17048575, "NPC/MOB 1023" }
    },
    [67] =
    -- Jade Sepulcher
    {
        { 17051649, "NPC/MOB 1" },
        { 17052671, "NPC/MOB 1023" }
    },
    [68] =
    -- Aydeewa Subterrane
    {
        { 17055745, "NPC/MOB 1" },
        { 17056767, "NPC/MOB 1023" }
    },
    [69] =
    -- Leujaoam Sanctum
    {
        { 17059841, "NPC/MOB 1" },
        { 17060863, "NPC/MOB 1023" }
    },
    [70] =
    -- Chocobo Circuit
    {
        { 17063937, "NPC/MOB 1" },
        { 17064959, "NPC/MOB 1023" }
    },
    [71] =
    -- The Colosseum
    {
        { 17068033, "NPC/MOB 1" },
        { 17069055, "NPC/MOB 1023" }
    },
    [72] =
    -- Alzadaal Undersea Ruins
    {
        { 17072129, "NPC/MOB 1" },
        { 17073151, "NPC/MOB 1023" }
    },
    [73] =
    -- Zhayolm Remnants
    {
        { 17076225, "NPC/MOB 1" },
        { 17077247, "NPC/MOB 1023" }
    },
    [74] =
    -- Arrapago Remnants
    {
        { 17080321, "NPC/MOB 1" },
        { 17081343, "NPC/MOB 1023" }
    },
    [75] =
    -- Bhaflau Remnants
    {
        { 17084417, "NPC/MOB 1" },
        { 17085439, "NPC/MOB 1023" }
    },
    [76] =
    -- Silver Sea Remnants
    {
        { 17088513, "NPC/MOB 1" },
        { 17089535, "NPC/MOB 1023" }
    },
    [77] =
    -- Nyzul Isle
    {
        { 17092609, "NPC/MOB 1" },
        { 17093631, "NPC/MOB 1023" }
    },
    [78] =
    -- Hazhalm Testing Grounds
    {
        { 17096705, "NPC/MOB 1" },
        { 17097727, "NPC/MOB 1023" }
    },
    [79] =
    -- Caedarva Mire
    {
        { 17100801, "NPC/MOB 1" },
        { 17101823, "NPC/MOB 1023" }
    },
    [80] =
    -- Southern San d'Oria [S]
    {
        { 17104897, "NPC/MOB 1" },
        { 17105919, "NPC/MOB 1023" }
    },
    [81] =
    -- East Ronfaure [S]
    {
        { 17108993, "NPC/MOB 1" },
        { 17110015, "NPC/MOB 1023" }
    },
    [82] =
    -- Jugner Forest [S]
    {
        { 17113089, "NPC/MOB 1" },
        { 17114111, "NPC/MOB 1023" }
    },
    [83] =
    -- Vunkerl Inlet [S]
    {
        { 17117185, "NPC/MOB 1" },
        { 17118207, "NPC/MOB 1023" }
    },
    [84] =
    -- Batallia Downs [S]
    {
        { 17121281, "NPC/MOB 1" },
        { 17122303, "NPC/MOB 1023" }
    },
    [85] =
    -- La Vaule [S]
    {
        { 17125377, "NPC/MOB 1" },
        { 17126399, "NPC/MOB 1023" }
    },
    [86] =
    -- Everbloom Hollow
    {
        { 17129473, "NPC/MOB 1" },
        { 17130495, "NPC/MOB 1023" }
    },
    [87] =
    -- Bastok Markets [S]
    {
        { 17133569, "NPC/MOB 1" },
        { 17134591, "NPC/MOB 1023" }
    },
    [88] =
    -- North Gustaberg [S]
    {
        { 17137665, "NPC/MOB 1" },
        { 17138687, "NPC/MOB 1023" }
    },
    [89] =
    -- Grauberg [S]
    {
        { 17141761, "NPC/MOB 1" },
        { 17142783, "NPC/MOB 1023" }
    },
    [90] =
    -- Pashhow Marshlands [S]
    {
        { 17145857, "NPC/MOB 1" },
        { 17146879, "NPC/MOB 1023" }
    },
    [91] =
    -- Rolanberry Fields [S]
    {
        { 17149953, "NPC/MOB 1" },
        { 17150975, "NPC/MOB 1023" }
    },
    [92] =
    -- Beadeaux [S]
    {
        { 17154049, "NPC/MOB 1" },
        { 17155071, "NPC/MOB 1023" }
    },
    [93] =
    -- Ruhotz Silvermines
    {
        { 17158145, "NPC/MOB 1" },
        { 17159167, "NPC/MOB 1023" }
    },
    [94] =
    -- Windurst Waters [S]
    {
        { 17162241, "NPC/MOB 1" },
        { 17163263, "NPC/MOB 1023" }
    },
    [95] =
    -- West Sarutabaruta [S]
    {
        { 17166337, "NPC/MOB 1" },
        { 17167359, "NPC/MOB 1023" }
    },
    [96] =
    -- Fort Karugo-Narugo [S]
    {
        { 17170433, "NPC/MOB 1" },
        { 17171455, "NPC/MOB 1023" }
    },
    [97] =
    -- Meriphataud Mountains [S]
    {
        { 17174529, "NPC/MOB 1" },
        { 17175551, "NPC/MOB 1023" }
    },
    [98] =
    -- Sauromugue Champaign [S]
    {
        { 17178625, "NPC/MOB 1" },
        { 17179647, "NPC/MOB 1023" }
    },
    [99] =
    -- Castle Oztroja [S]
    {
        { 17182721, "NPC/MOB 1" },
        { 17183743, "NPC/MOB 1023" }
    },
    [100] =
    -- West Ronfaure
    {
        { 17186817, "NPC/MOB 1" },
        { 17187839, "NPC/MOB 1023" }
    },
    [101] =
    -- East Ronfaure
    {
        { 17190913, "NPC/MOB 1" },
        { 17191935, "NPC/MOB 1023" }
    },
    [102] =
    -- La Theine Plateau
    {
        { 17195009, "NPC/MOB 1" },
        { 17196031, "NPC/MOB 1023" }
    },
    [103] =
    -- Valkurm Dunes
    {
        { 17199105, "NPC/MOB 1" },
        { 17200127, "NPC/MOB 1023" }
    },
    [104] =
    -- Jugner Forest
    {
        { 17203201, "NPC/MOB 1" },
        { 17204223, "NPC/MOB 1023" }
    },
    [105] =
    -- Batallia Downs
    {
        { 17207297, "NPC/MOB 1" },
        { 17208319, "NPC/MOB 1023" }
    },
    [106] =
    -- North Gustaberg
    {
        { 17211393, "NPC/MOB 1" },
        { 17212415, "NPC/MOB 1023" }
    },
    [107] =
    -- South Gustaberg
    {
        { 17215489, "NPC/MOB 1" },
        { 17216511, "NPC/MOB 1023" }
    },
    [108] =
    -- Konschtat Highlands
    {
        { 17219585, "NPC/MOB 1" },
        { 17220607, "NPC/MOB 1023" }
    },
    [109] =
    -- Pashhow Marshlands
    {
        { 17223681, "NPC/MOB 1" },
        { 17224703, "NPC/MOB 1023" }
    },
    [110] =
    -- Rolanberry Fields
    {
        { 17227777, "NPC/MOB 1" },
        { 17228799, "NPC/MOB 1023" }
    },
    [111] =
    -- Beaucedine Glacier
    {
        { 17231873, "NPC/MOB 1" },
        { 17232895, "NPC/MOB 1023" }
    },
    [112] =
    -- Xarcabard
    {
        { 17235969, "NPC/MOB 1" },
        { 17236991, "NPC/MOB 1023" }
    },
    [113] =
    -- Cape Teriggan
    {
        { 17240065, "NPC/MOB 1" },
        { 17241087, "NPC/MOB 1023" }
    },
    [114] =
    -- Eastern Altepa Desert
    {
        { 17244161, "NPC/MOB 1" },
        { 17245183, "NPC/MOB 1023" }
    },
    [115] =
    -- West Sarutabaruta
    {
        { 17248257, "NPC/MOB 1" },
        { 17249279, "NPC/MOB 1023" }
    },
    [116] =
    -- East Sarutabaruta
    {
        { 17252353, "NPC/MOB 1" },
        { 17253375, "NPC/MOB 1023" }
    },
    [117] =
    -- Tahrongi Canyon
    {
        { 17256449, "NPC/MOB 1" },
        { 17257471, "NPC/MOB 1023" }
    },
    [118] =
    -- Buburimu Peninsula
    {
        { 17260545, "NPC/MOB 1" },
        { 17261567, "NPC/MOB 1023" }
    },
    [119] =
    -- Meriphataud Mountains
    {
        { 17264641, "NPC/MOB 1" },
        { 17265663, "NPC/MOB 1023" }
    },
    [120] =
    -- Sauromugue Champaign
    {
        { 17268737, "NPC/MOB 1" },
        { 17269759, "NPC/MOB 1023" }
    },
    [121] =
    -- The Sanctuary of Zi'Tah
    {
        { 17272833, "NPC/MOB 1" },
        { 17273855, "NPC/MOB 1023" }
    },
    [122] =
    -- Ro'Maeve
    {
        { 17276929, "NPC/MOB 1" },
        { 17277951, "NPC/MOB 1023" }
    },
    [123] =
    -- Yuhtunga Jungle
    {
        { 17281025, "NPC/MOB 1" },
        { 17282047, "NPC/MOB 1023" }
    },
    [124] =
    -- Yhoator Jungle
    {
        { 17285121, "NPC/MOB 1" },
        { 17286143, "NPC/MOB 1023" }
    },
    [125] =
    -- Western Altepa Desert
    {
        { 17289217, "NPC/MOB 1" },
        { 17290239, "NPC/MOB 1023" }
    },
    [126] =
    -- Qufim Island
    {
        { 17293313, "NPC/MOB 1" },
        { 17294335, "NPC/MOB 1023" }
    },
    [127] =
    -- Behemoth's Dominion
    {
        { 17297409, "NPC/MOB 1" },
        { 17298431, "NPC/MOB 1023" }
    },
    [128] =
    -- Valley of Sorrows
    {
        { 17301505, "NPC/MOB 1" },
        { 17302527, "NPC/MOB 1023" }
    },
    [129] =
    -- Ghoyu's Reverie
    {
        { 17305601, "NPC/MOB 1" },
        { 17306623, "NPC/MOB 1023" }
    },
    [130] =
    -- Ru'Aun Gardens
    {
        { 17309697, "NPC/MOB 1" },
        { 17310719, "NPC/MOB 1023" }
    },
    [131] =
    -- Mordion Gaol
    {
        { 17313793, "NPC/MOB 1" },
        { 17314815, "NPC/MOB 1023" }
    },
    [132] =
    -- Abyssea - La Theine
    {
        { 17317889, "NPC/MOB 1" },
        { 17318911, "NPC/MOB 1023" }
    },
    [133] =
    -- Not a real zone! Used in Character selection background.
    {
        { 17321985, "NPC/MOB 1" },
        { 17323007, "NPC/MOB 1023" }
    },
    [134] =
    -- Dynamis - Beaucedine
    {
        { 17326081, "NPC/MOB 1" },
        { 17327103, "NPC/MOB 1023" }
    },
    [135] =
    -- Dynamis - Xarcabard
    {
        { 17330177, "NPC/MOB 1" },
        { 17331199, "NPC/MOB 1023" }
    },
    [136] =
    -- Beaucedine Glacier [S]
    {
        { 17334273, "NPC/MOB 1" },
        { 17335295, "NPC/MOB 1023" }
    },
    [137] =
    -- Xarcabard [S]
    {
        { 17338369, "NPC/MOB 1" },
        { 17339391, "NPC/MOB 1023" }
    },
    [138] =
    -- Castle Zvahl Baileys [S]
    {
        { 17342465, "NPC/MOB 1" },
        { 17343487, "NPC/MOB 1023" }
    },
    [139] =
    -- Horlais Peak
    {
        { 17346561, "NPC/MOB 1" },
        { 17347583, "NPC/MOB 1023" }
    },
    [140] =
    -- Ghelsba Outpost
    {
        { 17350657, "NPC/MOB 1" },
        { 17351679, "NPC/MOB 1023" }
    },
    [141] =
    -- Fort Ghelsba
    {
        { 17354753, "NPC/MOB 1" },
        { 17355775, "NPC/MOB 1023" }
    },
    [142] =
    -- Yughott Grotto
    {
        { 17358849, "NPC/MOB 1" },
        { 17359871, "NPC/MOB 1023" }
    },
    [143] =
    -- Palborough Mines
    {
        { 17362945, "NPC/MOB 1" },
        { 17363967, "NPC/MOB 1023" }
    },
    [144] =
    -- Waughroon Shrine
    {
        { 17367041, "NPC/MOB 1" },
        { 17368063, "NPC/MOB 1023" }
    },
    [145] =
    -- Giddeus
    {
        { 17371137, "NPC/MOB 1" },
        { 17372159, "NPC/MOB 1023" }
    },
    [146] =
    -- Balga's Dais
    {
        { 17375233, "NPC/MOB 1" },
        { 17376255, "NPC/MOB 1023" }
    },
    [147] =
    -- Beadeaux
    {
        { 17379329, "NPC/MOB 1" },
        { 17380351, "NPC/MOB 1023" }
    },
    [148] =
    -- Qulun Dome
    {
        { 17383425, "NPC/MOB 1" },
        { 17384447, "NPC/MOB 1023" }
    },
    [149] =
    -- Davoi
    {
        { 17387521, "NPC/MOB 1" },
        { 17388543, "NPC/MOB 1023" }
    },
    [150] =
    -- Monastic Cavern
    {
        { 17391617, "NPC/MOB 1" },
        { 17392639, "NPC/MOB 1023" }
    },
    [151] =
    -- Castle Oztroja
    {
        { 17395713, "NPC/MOB 1" },
        { 17396735, "NPC/MOB 1023" }
    },
    [152] =
    -- Altar Room
    {
        { 17399809, "NPC/MOB 1" },
        { 17400831, "NPC/MOB 1023" }
    },
    [153] =
    -- The Boyahda Tree
    {
        { 17403905, "NPC/MOB 1" },
        { 17404927, "NPC/MOB 1023" }
    },
    [154] =
    -- Dragon's Aery
    {
        { 17408001, "NPC/MOB 1" },
        { 17409023, "NPC/MOB 1023" }
    },
    [155] =
    -- Castle Zvahl Keep [S]
    {
        { 17412097, "NPC/MOB 1" },
        { 17413119, "NPC/MOB 1023" }
    },
    [156] =
    -- Throne Room [S]
    {
        { 17416193, "NPC/MOB 1" },
        { 17417215, "NPC/MOB 1023" }
    },
    [157] =
    -- Middle Delkfutt's Tower
    {
        { 17420289, "NPC/MOB 1" },
        { 17421311, "NPC/MOB 1023" }
    },
    [158] =
    -- Upper Delkfutt's Tower
    {
        { 17424385, "NPC/MOB 1" },
        { 17425407, "NPC/MOB 1023" }
    },
    [159] =
    -- Temple of Uggalepih
    {
        { 17428481, "NPC/MOB 1" },
        { 17429503, "NPC/MOB 1023" }
    },
    [160] =
    -- Den of Rancor
    {
        { 17432577, "NPC/MOB 1" },
        { 17433599, "NPC/MOB 1023" }
    },
    [161] =
    -- Castle Zvahl Baileys
    {
        { 17436673, "NPC/MOB 1" },
        { 17437695, "NPC/MOB 1023" }
    },
    [162] =
    -- Castle Zvahl Keep
    {
        { 17440769, "NPC/MOB 1" },
        { 17441791, "NPC/MOB 1023" }
    },
    [163] =
    -- Sacrificial Chamber
    {
        { 17444865, "NPC/MOB 1" },
        { 17445887, "NPC/MOB 1023" }
    },
    [164] =
    -- Garlaige Citadel [S]
    {
        { 17448961, "NPC/MOB 1" },
        { 17449983, "NPC/MOB 1023" }
    },
    [165] =
    -- Throne Room
    {
        { 17453057, "NPC/MOB 1" },
        { 17454079, "NPC/MOB 1023" }
    },
    [166] =
    -- Ranguemont Pass
    {
        { 17457153, "NPC/MOB 1" },
        { 17458175, "NPC/MOB 1023" }
    },
    [167] =
    -- Bostaunieux Oubliette
    {
        { 17461249, "NPC/MOB 1" },
        { 17462271, "NPC/MOB 1023" }
    },
    [168] =
    -- Chamber of Oracles
    {
        { 17465345, "NPC/MOB 1" },
        { 17466367, "NPC/MOB 1023" }
    },
    [169] =
    -- Toraimarai Canal
    {
        { 17469441, "NPC/MOB 1" },
        { 17470463, "NPC/MOB 1023" }
    },
    [170] =
    -- Full Moon Fountain
    {
        { 17473537, "NPC/MOB 1" },
        { 17474559, "NPC/MOB 1023" }
    },
    [171] =
    -- Crawlers' Nest [S]
    {
        { 17477633, "NPC/MOB 1" },
        { 17478655, "NPC/MOB 1023" }
    },
    [172] =
    -- Zeruhn Mines
    {
        { 17481729, "NPC/MOB 1" },
        { 17482751, "NPC/MOB 1023" }
    },
    [173] =
    -- Korroloka Tunnel
    {
        { 17485825, "NPC/MOB 1" },
        { 17486847, "NPC/MOB 1023" }
    },
    [174] =
    -- Kuftal Tunnel
    {
        { 17489921, "NPC/MOB 1" },
        { 17490943, "NPC/MOB 1023" }
    },
    [175] =
    -- The Eldieme Necropolis [S]
    {
        { 17494017, "NPC/MOB 1" },
        { 17495039, "NPC/MOB 1023" }
    },
    [176] =
    -- Sea Serpent Grotto
    {
        { 17498113, "NPC/MOB 1" },
        { 17499135, "NPC/MOB 1023" }
    },
    [177] =
    -- Ve'Lugannon Palace
    {
        { 17502209, "NPC/MOB 1" },
        { 17503231, "NPC/MOB 1023" }
    },
    [178] =
    -- The Shrine of Ru'Avitau
    {
        { 17506305, "NPC/MOB 1" },
        { 17507327, "NPC/MOB 1023" }
    },
    [179] =
    -- Stellar Fulcrum
    {
        { 17510401, "NPC/MOB 1" },
        { 17511423, "NPC/MOB 1023" }
    },
    [180] =
    -- La'Loff Amphitheater
    {
        { 17514497, "NPC/MOB 1" },
        { 17515519, "NPC/MOB 1023" }
    },
    [181] =
    -- The Celestial Nexus
    {
        { 17518593, "NPC/MOB 1" },
        { 17519615, "NPC/MOB 1023" }
    },
    [182] =
    -- Walk of Echoes
    {
        { 17522689, "NPC/MOB 1" },
        { 17523711, "NPC/MOB 1023" }
    },
    [183] =
    -- Maquette Abdhaljs-Legion
    {
        { 17526785, "NPC/MOB 1" },
        { 17527807, "NPC/MOB 1023" }
    },
    [184] =
    -- Lower Delkfutt's Tower
    {
        { 17530881, "NPC/MOB 1" },
        { 17531903, "NPC/MOB 1023" }
    },
    [185] =
    -- Dynamis - San d'Oria
    {
        { 17534977, "NPC/MOB 1" },
        { 17535999, "NPC/MOB 1023" }
    },
    [186] =
    -- Dynamis - Bastok
    {
        { 17539073, "NPC/MOB 1" },
        { 17540095, "NPC/MOB 1023" }
    },
    [187] =
    -- Dynamis - Windurst
    {
        { 17543169, "NPC/MOB 1" },
        { 17544191, "NPC/MOB 1023" }
    },
    [188] =
    -- Dynamis - Jeuno
    {
        { 17547265, "NPC/MOB 1" },
        { 17548287, "NPC/MOB 1023" }
    },
    [189] =
    -- UNUSED!
    {
        { 17551361, "NPC/MOB 1" },
        { 17552383, "NPC/MOB 1023" }
    },
    [190] =
    -- King Ranperre's Tomb
    {
        { 17555457, "NPC/MOB 1" },
        { 17556479, "NPC/MOB 1023" }
    },
    [191] =
    -- Dangruf Wadi
    {
        { 17559553, "NPC/MOB 1" },
        { 17560575, "NPC/MOB 1023" }
    },
    [192] =
    -- Inner Horutoto Ruins
    {
        { 17563649, "NPC/MOB 1" },
        { 17564671, "NPC/MOB 1023" }
    },
    [193] =
    -- Ordelle's Caves
    {
        { 17567745, "NPC/MOB 1" },
        { 17568767, "NPC/MOB 1023" }
    },
    [194] =
    -- Outer Horutoto Ruins
    {
        { 17571841, "NPC/MOB 1" },
        { 17572863, "NPC/MOB 1023" }
    },
    [195] =
    -- The Eldieme Necropolis
    {
        { 17575937, "NPC/MOB 1" },
        { 17576959, "NPC/MOB 1023" }
    },
    [196] =
    -- Gusgen Mines
    {
        { 17580033, "NPC/MOB 1" },
        { 17581055, "NPC/MOB 1023" }
    },
    [197] =
    -- Crawlers' Nest
    {
        { 17584129, "NPC/MOB 1" },
        { 17585151, "NPC/MOB 1023" }
    },
    [198] =
    -- Maze of Shakhrami
    {
        { 17588225, "NPC/MOB 1" },
        { 17589247, "NPC/MOB 1023" }
    },
    [199] =
    -- UNUSED!
    {
        { 17592321, "NPC/MOB 1" },
        { 17593343, "NPC/MOB 1023" }
    },
    [200] =
    -- Garlaige Citadel
    {
        { 17596417, "NPC/MOB 1" },
        { 17597439, "NPC/MOB 1023" }
    },
    [201] =
    -- Cloister of Gales
    {
        { 17600513, "NPC/MOB 1" },
        { 17601535, "NPC/MOB 1023" }
    },
    [202] =
    -- Cloister of Storms
    {
        { 17604609, "NPC/MOB 1" },
        { 17605631, "NPC/MOB 1023" }
    },
    [203] =
    -- Cloister of Frost
    {
        { 17608705, "NPC/MOB 1" },
        { 17609727, "NPC/MOB 1023" }
    },
    [204] =
    -- Fei'Yin
    {
        { 17612801, "NPC/MOB 1" },
        { 17613823, "NPC/MOB 1023" }
    },
    [205] =
    -- Ifrit's Cauldron
    {
        { 17616897, "NPC/MOB 1" },
        { 17617919, "NPC/MOB 1023" }
    },
    [206] =
    -- Qu'Bia Arena
    {
        { 17620993, "NPC/MOB 1" },
        { 17622015, "NPC/MOB 1023" }
    },
    [207] =
    -- Cloister of Flames
    {
        { 17625089, "NPC/MOB 1" },
        { 17626111, "NPC/MOB 1023" }
    },
    [208] =
    -- Quicksand Caves
    {
        { 17629185, "NPC/MOB 1" },
        { 17630207, "NPC/MOB 1023" }
    },
    [209] =
    -- Cloister of Tremors
    {
        { 17633281, "NPC/MOB 1" },
        { 17634303, "NPC/MOB 1023" }
    },
    [210] =
    -- UNUSED!
    {
        { 17637377, "NPC/MOB 1" },
        { 17638399, "NPC/MOB 1023" }
    },
    [211] =
    -- Cloister of Tides
    {
        { 17641473, "NPC/MOB 1" },
        { 17642495, "NPC/MOB 1023" }
    },
    [212] =
    -- Gustav Tunnel
    {
        { 17645569, "NPC/MOB 1" },
        { 17646591, "NPC/MOB 1023" }
    },
    [213] =
    -- Labyrinth of Onzozo
    {
        { 17649665, "NPC/MOB 1" },
        { 17650687, "NPC/MOB 1023" }
    },
    [214] =
    -- NPC/MOB 1 of Mog House
    {
        { 17653761, "NPC/MOB 1" },
        { 17654783, "NPC/MOB 1023" }
    },
    [215] =
    -- Abyssea - Attohwa
    {
        { 17657857, "NPC/MOB 1" },
        { 17658879, "NPC/MOB 1023" }
    },
    [216] =
    -- Abyssea - Misareaux
    {
        { 17661953, "NPC/MOB 1" },
        { 17662975, "NPC/MOB 1023" }
    },
    [217] =
    -- Abyssea - Vunkerl
    {
        { 17666049, "NPC/MOB 1" },
        { 17667071, "NPC/MOB 1023" }
    },
    [218] =
    -- Abyssea - Altepa
    {
        { 17670145, "NPC/MOB 1" },
        { 17671167, "NPC/MOB 1023" }
    },
    [219] =
    -- UNUSED!
    {
        { 17674241, "NPC/MOB 1" },
        { 17675263, "NPC/MOB 1023" }
    },
    [220] =
    -- Ship bound for Selbina (No Pirates)
    {
        { 17678337, "NPC/MOB 1" },
        { 17679359, "NPC/MOB 1023" }
    },
    [221] =
    -- Ship bound for Mhaura (No Pirates)
    {
        { 17682433, "NPC/MOB 1" },
        { 17683455, "NPC/MOB 1023" }
    },
    [222] =
    -- Provenance
    {
        { 17686529, "NPC/MOB 1" },
        { 17687551, "NPC/MOB 1023" }
    },
    [223] =
    -- San d'Oria-Jeuno Airship
    {
        { 17690625, "NPC/MOB 1" },
        { 17691647, "NPC/MOB 1023" }
    },
    [224] =
    -- Bastok-Jeuno Airship
    {
        { 17694721, "NPC/MOB 1" },
        { 17695743, "NPC/MOB 1023" }
    },
    [225] =
    -- Windurst-Jeuno Airship
    {
        { 17698817, "NPC/MOB 1" },
        { 17699839, "NPC/MOB 1023" }
    },
    [226] =
    -- Kazham-Jeuno Airship
    {
        { 17702913, "NPC/MOB 1" },
        { 17703935, "NPC/MOB 1023" }
    },
    [227] =
    -- Ship bound for Selbina (w/Priates)
    {
        { 17707009, "NPC/MOB 1" },
        { 17708031, "NPC/MOB 1023" }
    },
    [228] =
    -- Ship bound for Mhaura (w/Priates)
    {
        { 17711105, "NPC/MOB 1" },
        { 17712127, "NPC/MOB 1023" }
    },
    [229] =
    -- UNUSED!
    {
        { 17715201, "NPC/MOB 1" },
        { 17716223, "NPC/MOB 1023" }
    },
    [230] =
    -- Southern San d'Oria
    {
        { 17719297, "NPC/MOB 1" },
        { 17720319, "NPC/MOB 1023" }
    },
    [231] =
    -- Northern San d'Oria
    {
        { 17723393, "NPC/MOB 1" },
        { 17724415, "NPC/MOB 1023" }
    },
    [232] =
    -- Port San d'Oria
    {
        { 17727489, "NPC/MOB 1" },
        { 17728511, "NPC/MOB 1023" }
    },
    [233] =
    -- Chateau d'Oraguille
    {
        { 17731585, "NPC/MOB 1" },
        { 17732607, "NPC/MOB 1023" }
    },
    [234] =
    -- Bastok Mines
    {
        { 17735681, "NPC/MOB 1" },
        { 17736703, "NPC/MOB 1023" }
    },
    [235] =
    -- Bastok Markets
    {
        { 17739777, "NPC/MOB 1" },
        { 17740799, "NPC/MOB 1023" }
    },
    [236] =
    -- Port Bastok
    {
        { 17743873, "NPC/MOB 1" },
        { 17744895, "NPC/MOB 1023" }
    },
    [237] =
    -- Metalworks
    {
        { 17747969, "NPC/MOB 1" },
        { 17748991, "NPC/MOB 1023" }
    },
    [238] =
    -- Windurst Waters
    {
        { 17752065, "NPC/MOB 1" },
        { 17753087, "NPC/MOB 1023" }
    },
    [239] =
    -- Windurst Walls
    {
        { 17756161, "NPC/MOB 1" },
        { 17757183, "NPC/MOB 1023" }
    },
    [240] =
    -- Port Windurst
    {
        { 17760257, "NPC/MOB 1" },
        { 17761279, "NPC/MOB 1023" }
    },
    [241] =
    -- Windurst Woods
    {
        { 17764353, "NPC/MOB 1" },
        { 17765375, "NPC/MOB 1023" }
    },
    [242] =
    -- Heavens Tower
    {
        { 17768449, "NPC/MOB 1" },
        { 17769471, "NPC/MOB 1023" }
    },
    [243] =
    -- Ru'Lude Gardens
    {
        { 17772545, "NPC/MOB 1" },
        { 17773567, "NPC/MOB 1023" }
    },
    [244] =
    -- Upper Jeuno
    {
        { 17776641, "NPC/MOB 1" },
        { 17777663, "NPC/MOB 1023" }
    },
    [245] =
    -- Lower Jeuno
    {
        { 17780737, "NPC/MOB 1" },
        { 17781759, "NPC/MOB 1023" }
    },
    [246] =
    -- Port Jeuno
    {
        { 17784833, "NPC/MOB 1" },
        { 17785855, "NPC/MOB 1023" }
    },
    [247] =
    -- Rabao
    {
        { 17788929, "NPC/MOB 1" },
        { 17789951, "NPC/MOB 1023" }
    },
    [248] =
    -- Selbina
    {
        { 17793025, "NPC/MOB 1" },
        { 17794047, "NPC/MOB 1023" }
    },
    [249] =
    -- Mhaura
    {
        { 17797121, "NPC/MOB 1" },
        { 17798143, "NPC/MOB 1023" }
    },
    [250] =
    -- Kazham
    {
        { 17801217, "NPC/MOB 1" },
        { 17802239, "NPC/MOB 1023" }
    },
    [251] =
    -- Hall of the Gods
    {
        { 17805313, "NPC/MOB 1" },
        { 17806335, "NPC/MOB 1023" }
    },
    [252] =
    -- Norg
    {
        { 17809409, "NPC/MOB 1" },
        { 17810431, "NPC/MOB 1023" }
    },
    [253] =
    -- Abyssea - Uleguerand
    {
        { 17813505, "NPC/MOB 1" },
        { 17814527, "NPC/MOB 1023" }
    },
    [254] =
    -- Abyssea - Grauberg
    {
        { 17817601, "NPC/MOB 1" },
        { 17818623, "NPC/MOB 1023" }
    },
    [255] =
    -- Abyssea - Empyreal Paradox
    {
        { 17821697, "NPC/MOB 1" },
        { 17822719, "NPC/MOB 1023" }
    },
    [256] =
    -- Western Adoulin
    {
        { 17825793, "NPC/MOB 1" },
        { 17826815, "NPC/MOB 1023" }
    },
    [257] =
    -- Eastern Adoulin
    {
        { 17829889, "NPC/MOB 1" },
        { 17830911, "NPC/MOB 1023" }
    },
    [258] =
    -- Rala Waterways
    {
        { 17833985, "NPC/MOB 1" },
        { 17835007, "NPC/MOB 1023" }
    },
    [259] =
    -- Rala Waterways [U]
    {
        { 17838081, "NPC/MOB 1" },
        { 17839103, "NPC/MOB 1023" }
    },
    [260] =
    -- Yahse Hunting Grounds
    {
        { 17842177, "NPC/MOB 1" },
        { 17843199, "NPC/MOB 1023" }
    },
    [261] =
    -- Ceizak Battlegrounds
    {
        { 17846273, "NPC/MOB 1" },
        { 17847295, "NPC/MOB 1023" }
    },
    [262] =
    -- Foret de Hennetiel
    {
        { 17850369, "NPC/MOB 1" },
        { 17851391, "NPC/MOB 1023" }
    },
    [263] =
    -- Yorcia Weald
    {
        { 17854465, "NPC/MOB 1" },
        { 17855487, "NPC/MOB 1023" }
    },
    [264] =
    -- Yorcia Weald [U]
    {
        { 17858561, "NPC/MOB 1" },
        { 17859583, "NPC/MOB 1023" }
    },
    [265] =
    -- Morimar Basalt Fields
    {
        { 17862657, "NPC/MOB 1" },
        { 17863679, "NPC/MOB 1023" }
    },
    [266] =
    -- Marjami Ravine
    {
        { 17866753, "NPC/MOB 1" },
        { 17867775, "NPC/MOB 1023" }
    },
    [267] =
    -- Kamihr Drifts
    {
        { 17870849, "NPC/MOB 1" },
        { 17871871, "NPC/MOB 1023" }
    },
    [268] =
    -- Sih Gates
    {
        { 17874945, "NPC/MOB 1" },
        { 17875967, "NPC/MOB 1023" }
    },
    [269] =
    -- Moh Gates
    {
        { 17879041, "NPC/MOB 1" },
        { 17880063, "NPC/MOB 1023" }
    },
    [270] =
    -- Cirdas Caverns
    {
        { 17883137, "NPC/MOB 1" },
        { 17884159, "NPC/MOB 1023" }
    },
    [271] =
    -- Cirdas Caverns [U]
    {
        { 17887233, "NPC/MOB 1" },
        { 17888255, "NPC/MOB 1023" }
    },
    [272] =
    -- Dho Gates
    {
        { 17891329, "NPC/MOB 1" },
        { 17892351, "NPC/MOB 1023" }
    },
    [273] =
    -- Woh Gates
    {
        { 17895425, "NPC/MOB 1" },
        { 17896447, "NPC/MOB 1023" }
    },
    [274] =
    -- Outer Ra'Kaznar
    {
        { 17899521, "NPC/MOB 1" },
        { 17900543, "NPC/MOB 1023" }
    },
    [275] =
    -- Outer Ra'Kaznar [U]
    {
        { 17903617, "NPC/MOB 1" },
        { 17904639, "NPC/MOB 1023" }
    },
    [276] =
    -- Ra'Kaznar Inner Court
    {
        { 17907713, "NPC/MOB 1" },
        { 17908735, "NPC/MOB 1023" }
    },
    [277] =
    -- Ra'Kaznar Turris
    {
        { 17911809, "NPC/MOB 1" },
        { 17912831, "NPC/MOB 1023" }
    },
    [278] =
    -- UNUSED!
    {
        { 17915905, "NPC/MOB 1" },
        { 17916927, "NPC/MOB 1023" }
    },
    [279] =
    -- UNUSED!
    {
        { 17920001, "NPC/MOB 1" },
        { 17921023, "NPC/MOB 1023" }
    },
    [280] =
    -- Mog Garden
    {
        { 17924097, "NPC/MOB 1" },
        { 17925119, "NPC/MOB 1023" }
    },
    [281] =
    -- Leafallia
    {
        { 17928193, "NPC/MOB 1" },
        { 17929215, "NPC/MOB 1023" }
    },
    [282] =
    -- Mount Kamihr
    {
        { 17932289, "NPC/MOB 1" },
        { 17933311, "NPC/MOB 1023" }
    },
    [283] =
    -- Silver Knife (Unfinished Zone - Crashes)
    {
        { 17936385, "NPC/MOB 1" },
        { 17937407, "NPC/MOB 1023" }
    },
    [284] =
    -- Celennia Memorial Library
    {
        { 17940481, "NPC/MOB 1" },
        { 17941503, "NPC/MOB 1023" }
    },
    [285] =
    -- Feretory
    {
        { 17944577, "NPC/MOB 1" },
        { 17945599, "NPC/MOB 1023" }
    },
    [286] =
    -- UNUSED!
    {
        { 17948673, "NPC/MOB 1" },
        { 17949695, "NPC/MOB 1023" }
    },
    [287] =
    -- UNUSED!
    {
        { 17952769, "NPC/MOB 1" },
        { 17953791, "NPC/MOB 1023" }
    },
    [288] =
    -- Escha - Zi'Tah
    {
        { 17956865, "NPC/MOB 1" },
        { 17957887, "NPC/MOB 1023" }
    },
    [289] =
    -- Escha - Ru'Aun
    {
        { 17960961, "NPC/MOB 1" },
        { 17961983, "NPC/MOB 1023" }
    },
    [290] =
    -- Desuetia - Empyreal Paradox
    {
        { 17965057, "NPC/MOB 1" },
        { 17966079, "NPC/MOB 1023" }
    },
    [291] =
    -- Reisenjima
    {
        { 17969153, "NPC/MOB 1" },
        { 17970175, "NPC/MOB 1023" }
    },
    [292] =
    -- Reisenjima Henge
    {
        { 17973249, "NPC/MOB 1" },
        { 17974271, "NPC/MOB 1023" }
    },
    [293] =
    -- Reisenjima Sanctorium
    {
        { 17977345, "NPC/MOB 1" },
        { 17978367, "NPC/MOB 1023" }
    },
    [294] =
    -- Dynamis - San d'Oria [D]
    {
        { 17981441, "NPC/MOB 1" },
        { 17982463, "NPC/MOB 1023" }
    },
    [295] =
    -- Dynamis - Bastok [D]
    {
        { 17985537, "NPC/MOB 1" },
        { 17986559, "NPC/MOB 1023" }
    },
    [296] =
    -- Dynamis - Windurst [D]
    {
        { 17989633, "NPC/MOB 1" },
        { 17990655, "NPC/MOB 1023" }
    },
    [297] =
    -- Dynamis - Jeuno [D]
    {
        { 17993729, "NPC/MOB 1" },
        { 17994751, "NPC/MOB 1023" }
    }
}
