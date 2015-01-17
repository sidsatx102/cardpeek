RAVKAV_ISSUERS = {
    [1] = "Service Center (Postal Bank)",
    [2] = "Israel Rail",
    [3] = "Egged",
    [4] = "Egged Transport",
    [5] = "Dan",
    [6] = "NTT (Nazereth Consolidated Bus Services)",
    [7] = "NTT (Nazereth Travel & Tourism)",
    [8] = "JB Tours",
    [9] = "Omni (Nazrin Express)",
    [10] = "Ayalot Regional Council",
    [11] = "Elite",
    [12] = "undefined 12",
    [13] = "undefined 13",
    [14] = "Nativ Express",
    [15] = "Metropolis",
    [16] = "Superbus",
    [17] = "Connex & Veolia",
    [18] = "Kavim",
    [19] = "Metrodan",
    [20] = "Carmelit",
    [21] = "CityPass",
    [22] = "undefined 22",
    [23] = "Galim (Narkis Gal)",
    [24] = "Golan Regional Council",
    [25] = "Afikim",
    [26] = "undefined 26",
    [27] = "undefined 27",
    [28] = "undefined 28",
    [29] = "undefined 29",
    [30] = "Dan North",
    [31] = "undefined 31",
    [32] = "undefined 32",
    [33] = "undefined 33",
    [34] = "undefined 34",
    [35] = "undefined 35",
    [36] = "undefined 36",
    [37] = "undefined 37",
    [38] = "undefined 38",
    [39] = "undefined 39",
    [40] = "undefined 40",
    [41] = "East Jerusalem operators"
}

RAVKAV_PROFILES = {
-- [0] = "Standard",
-- [1] = "Standard",
    [2] = "2",
    [3] = "Extended Student",
    [4] = "Senior Citizen",
    [5] = "Handicapped",
    [6] = "Poor vision / blind",
    [7] = "7",
    [8] = "8",
    [9] = "9",
    [10] = "Ministry of Defence",
    [11] = "11",
    [12] = "12",
    [13] = "Public Transport Works",
    [14] = "14",
    [15] = "15",
    [16] = "16",
    [17] = "17",
    [18] = "18",
    [19] = "Regular Student",
    [20] = "20",
    [21] = "21",
    [22] = "22",
    [23] = "23",
    [24] = "24",
    [25] = "25",
    [26] = "26",
    [27] = "27",
    [28] = "28",
    [29] = "29",
    [30] = "30",
    [31] = "31",
    [32] = "Child aged 5-10",
    [33] = "Youth",
    [34] = "National Service",
    [35] = "Of \"takad\" zayin",
    [36] = "Israel Police",
    [37] = "Prison Services",
    [38] = "Member of Parliament",
    [39] = "Parliament Guard",
    [40] = "Eligible for Social Security",
    [41] = "Victim of Hostilities",
    [42] = "New Immigrant in Rural Settlement"
}

--Cluster codes
--issuerId:
--[code] = description --issuerId
RAVKAV_ROUTES = {
    --18:
    [1] = "Ha'Emek",
    --5:
    [11] = "Dan Region - Tel-Aviv",
    [12] = "Dan Region - Ever Ha'Yarkon",
    [13] = "Dan Region East - Bnei Brak",
    [14] = "Dan Region East - Ramat Gan",
    [15] = "Dan Region South - Bat Yam",
    [16] = "Dan Region South - Rishon Le'Tziyon / Holon",
    [17] = "Petach Tikva - Tel-Aviv",
    [18] = "Students",
    [19] = "Bat Yam - Ramat Gan",
    --[40] = reserved ---
    --2:
    [50] = "Israel Rail primary",
    [51] = "Israel Rail - Northern",
    [52] = "Israel Rail - Central",
    [53] = "Israel Rail - Southern",
    --[54] = reserved ---
    --[55] = reserved ---
    --3:
    [71] = "Holon urban + metropolis + free",
    [72] = "Rishon Le'Tziyon suburban",
    [73] = "Rishon Le'Tziyon urban",
    [74] = "Rechovot urban",
    [75] = "Rechovot suburban",
    [76] = "Tel-Aviv - Ashkalon",
    [77] = "Tel-Aviv - Galilee - Amekim",
    [79] = "Ashdod Students",
    [81] = "Haifa urban",
    [83] = "Haifa suburban",
    [84] = "Kiryat Shmona - Haifa",
    [85] = "Matm'z Karyut",
    [86] = "Hadera suburban",
    [87] = "Kiryat Shmona urban",
    [89] = "Carmiel urban + Carmiel, Haifa, Tiberias",
    [91] = "Jerusalem urban",
    [93] = "Jerusalem - Beit Shemesh",
    [94] = "Jerusalem - Tel-Aviv",
    [95] = "Jerusalem - Bnei Brak (402)",
    [96] = "Jerusalem - Ha'Shfela",
    [97] = "Jerusalem North Axis East",
    [98] = "Ashdod - Ashkalon - Jerusalem",
    [101] = "Eilat urban and intercity",
    [102] = "Southern cluster",
    [103] = "Haifa - Ha'Sharon - Jerusalem",
    [104] = "Jerusalem - Be'er Sheva",
    [105] = "Jerusalem - Bnei Brak (400)",
    [106] = "Ashdod - Tel-Aviv (competition)",
    [107] = "Nahariya - Haifa (competition)",
    [108] = "Shfar'am Villages (competition)",
    [109] = "Sefad (competition)",
    [110] = "Tel-Aviv - Ha'Sharon - Haifa",
    [111] = "Tel-Aviv - Hadera",
    [112] = "Haredi sector (competition)",
    [113] = "Jerusalem suburban",
    [114] = "Jerusalem protected",
    [115] = "Jerusalem - Haredi sector",
    [116] = "Netanya - Hadera (competition)",
    [118] = "Haifa - Jerusalem - Eilat",

    [121] = "Nazareth lines - JB Tours",            --8
    [122] = "Nazareth lines - Travel and Tourism",  --7
    [123] = "Nazareth Lines - NTT",                 --6
    [124] = "Nahariya - Sefad",                     --14
    [125] = "Nazareth-Haifa shared",                --7
    [126] = "Nazareth-Haifa shared",                --8
    [127] = "Yokneam - Tivon",                      --9
    [130] = "Golan Heights",                        --24
    [132] = "Nazareth area - JB Tours",             --8
    [141] = "Ha'Negev North",                       --4
    [142] = "Ayalot",                               --10
    [143] = "Rahat",                                --23
    [151] = "Elad",                                 --4
    [152] = "Beitar Illit",                         --18
    [153] = "Beitar Illit",                         --11
    [154] = "Modi'in",                              --17
    [155] = "Hadera - Netanya",                     --14
    [157] = "Modi'in Illit",                        --16
    [158] = "Yavne - Ashdod - Tel-Aviv",            --17
    [160] = "Netanya - Tel-Aviv",                   --14
    [169] = "Lod - Tel-Aviv",                       --17
    [170] = "Peruzdor Jerusalem",                   --16
    [171] = "Road 4 - Jerusalem - Bnei Brak",       --17
    [176] = "Jerusalem perimeter",                  --4
    [180] = "East Jerusalem",                       --41
    [190] = "Samaria",                              --25
    [195] = "Ha'Sharon",                            --15
    [200] = "Dan Region",                           --5
    [201] = "Be'er Sheva urban",                    --19
    [202] = "Tiberias regional",                    --17
    [203] = "Ramla - Lod",                          --16
    [204] = "Ashdod urban",                         --4
    [205] = "Netanya urban",                        --4
    [206] = "Fast Lane Shuttle",                    --5
    [208] = "Ono - Petach Tikva",                   --18
    [210] = "Jerusalem Light Rail",                 --21
    [214] = "Carmelit",                             --20
    [215] = "Metronit Haifa",                       --30
    [218] = "Fast line Tel-Aviv (BRT)",             --5
    [220] = "Tel-Aviv Light Rail",                  --?
    [221] = "Beer Sheva direct - Tel-Aviv",         --4
    [222] = "Beer Sheva - Tel-Aviv - Negev (including Arad, Yeruham, Mitzpe Ramon and Nitzana)" --15
}

-- These are the station names from the Israel Rail website.
-- However the IDs on the website do NOT match those used by RavKav and are incorrect,
-- except for the 3 that have been updated below (with original ID added as comment)
RAVKAV_LOCATIONS = {
    [300] =    "Modi'in - Pa'ate  Modi'in",
    [7049] =   "Modi'in Center",            --400
    [700] =    "Kiryat Hayyim",
    [800] =    "Kiryat Motzkin",
    [1220] =   "Lev HaMifrats",
    [1300] =   "Hutsot HaMifrats",
    [1500] =   "Akko",
    [1600] =   "Nahariyya",
    [2100] =   "Haifa Center HaShmona",
    [2200] =   "Haifa Bat Gallim",
    [2300] =   "Haifa Hof HaKarmel (Razi'el)",
    [2500] =   "Atlit",
    [2800] =   "Binyamina",
    [2820] =   "Ceasarea - Pardes Hanna",
    [3100] =   "Hadera West",
    [3300] =   "Natanya",
    [3400] =   "Bet Yehoshua",
    [7002] =   "Herzliya",                  --3500
    [3600] =   "Tel Aviv - University",
    [3700] =   "Tel Aviv Center - Savidor",
    [4100] =   "Bnei Brak",
    [4170] =   "Petah Tikva   Kiryat Arye",
    [4250] =   "Petah Tikva Sgulla",
    [7023] =   "Tel Aviv HaShalom",         --4600
    [4640] =   "Holon Junction",
    [4660] =   "Holon - Wolfson",
    [4680] =   "Bat Yam - Yoseftal",
    [4690] =   "Bat Yam - Komemiyyut",
    [4800] =   "Kfar Habbad",
    [4900] =   "Tel Aviv HaHagana",
    [5000] =   "Lod",
    [5010] =   "Ramla",
    [5150] =   "Lod Ganey Aviv",
    [5200] =   "Rehovot E. Hadar",
    [5300] =   "Be'er Ya'akov",
    [5410] =   "Yavne",
    [5800] =   "Ashdod Ad Halom (M.Bar Kochva)",
    [5900] =   "Ashkelon",
    [6300] =   "Bet Shemesh",
    [6500] =   "Jerusalem Biblical Zoo",
    [6700] =   "Jerusalem Malha",
    [7000] =   "Kiryat Gat",
    [7300] =   "Be'er Sheva North University",
    [7320] =   "Be'er Sheva Center",
    [7500] =   "Dimona",
    [8550] =   "Lehavim - Rahat",
    [8600] =   "Ben Gurion Airport",
    [8700] =   "Kefar Sava - Nordau (A.Kostyuk)",
    [8800] =   "Rosh Ha'Ayin North",
    [9000] =   "Yavne West",
    [9100] =   "Rishon LeTsiyyon HaRishonim",
    [9200] =   "Hod HaSharon - Sokolov",
    [9800] =   "Rishon LeTsiyyon - Moshe Dayan"
}

RAVKAV_EVENT_TYPES = {
    [1]   = "Entry -",  --Used for
    [2]   = "Exit -",
    [6]   = "Transit trip",
    [9]   = "Cancel -",
    [12]  = "Loaded card and used immediately for",
    [13]  = "Loaded",
    [14]  = "Personalization"
}

RAVKAV_TICKET_TYPES = {
    [1] = "Single or multiple",
    [2] = "Season pass",        --free period
    [3] = "3",
    [4] = "Free of charge",
    [5] = "5",
    [6] = "Aggregate value",
    [7] = "Single or multiple",
    [8] = "8"
}

RAVKAV_VALIDITY_TYPES = {
    [0] = "Area",
    [1] = "Tariff",
    [2] = "2",
    [3] = "3",
    [4] = "4",
    [7] = "Rail tariff 1",
    [8] = "Rail tariff 2",
    [9] = "Predefined",
    [10] = "10",
    [11] = "11",
    [12] = "12",
    [13] = "13",
    [14] = "Rail area",
    [15] = "End of validity locations"
}

-- ticketType, ETT
RAVKAV_CONTRACT_DESCRIPTIONS = {
    [1] = { [0] = "Single ticket",
            [1] = "Return",
            [2] = "Tickets for 2 trips",
            [3] = "Tickets for 5 trips",
            [4] = "Tickets for 10 trips",
            [5] = "Tickets for 12 trips",
            [6] = "Tickets for 15 trips",
            [7] = "Tickets for 20 trips"
          },
    [2] = { [0] = "Monthly free travel",
            [1] = "Weekly free travel",
            [2] = "Daily free travel",
            [3] = "Monthly free local travel",
            [4] = "Free travel for the semester",
            [5] = "Annual free travel"
          },
    [4] = { [0] = "Reserve soldier coupon",
            [1] = "Special travel"
          },
    [6] = { [0] = "Total value of NIS 30",
            [1] = "Total value of NIS 50",
            [2] = "Total value of NIS 100",
            [3] = "Total value of NIS 150",
            [4] = "Total value of NIS 200",
            [5] = "Total value of NIS 5 + 30",
            [6] = "Total value of NIS 5 + 12.80",
            [7] = "Total value of NIS 5 + 20"
          },
    [7] = { [0] = "Tickets for 4 trips",
            [1] = "Tickets for 6 trips",
            [2] = "Supplementary ticket / voucher to claim",
            [3] = "Special tickets"
          }
}

--Predefined codes
--   0- 999 Reserved by MOT
--1000-1999 Egged
--2000-2047 Compatibility tests
RAVKAV_CONTRACT_TYPES = {
    --code = description / operators / comments
    [1] = "\"Rest of the country\" � entire country except for Arava (soldiers)", --wilderness?
    [2] = "Arava [Eilot District, Egged] (soldiers)",
    [3] = "Rest of the country - entire country except for Yozei Dofen", --certain exceptions?
    [4] = "Dan Region",
    [6] = "Entire country except for the Arava from price code 5 and up",
    [7] = "Entire country up to price code 7 inclusive",
    [8] = "Jerusalem [CityPass] (police)",
    [9] = "Free travel Egged + Egged-Transport (company employees and family)",
    [10] = "Free travel Dan + Kavim [Dan, Kavim] (company employees and family)",
    [11] = "Free travel Dan + Kavim + Egged [Dan, Kavim, Egged] (company employees and family)",
    [12] = "Free travel Dan + Egged [Dan, Egged] (company employees and family)",
    [13] = "Golan Heights Student Card [Golan Heights Regional Council]",
    [14] = "Netanya Municipality Youth Pass [Egged Transport]",
    [15] = "Betar Illit <> Beit Shemesh [Kavim]",
    [16] = "Betar Illit internal [Kavim]",
    [17] = "Betar Illit youth [Kavim] (youth only, discount excepted)",
    [18] = "Shoham / Modi'in Illit Student Card [Superbus] (youth only)",
    [19] = "Betar Illit <> Beit Shemesh youth [Kavim] (youth only, discount excepted)",
    [21] = "Beit Shemesh internal [Superbus]",
    [22] = "Modi'in Illit internal [Superbus]",
    [23] = "Ramla internal [Superbus]",
    [24] = "Modi'in Illit <> Bnei Brak [Superbus]",
    [25] = "Shoham <> Tel-Aviv [Superbus]",
    [26] = "Shoham <> Ben-Gurion [Superbus]",
    [27] = "Modi'in internal [Connex and Veolia]",
    [28] = "Modi'in <> Ramla <> Lod [Connex and Veolia]",
    [29] = "Modi'in <> Tel-Aviv [Connex and Veolia]",
    [30] = "Modi'in <> Jerusalem [Connex and Veolia]",
    [31] = "Ashdod zones [Connex and Veolia]",
    [32] = "Yavne [Connex and Veolia]",
    [33] = "Free weekly Ashdod zones [Connex and Veolia]",
    [34] = "Semester Modi'in <> Jerusalem [Connex and Veolia] (students only)",
    [35] = "Annual Modi'in <> Jerusalem [Connex and Veolia] (students only)",
    [36] = "Free daily Ramla [Superbus]",
    [37] = "Free daily Lod [Connex and Veolia]",
    [39] = "Free daily Lod <> Tel-Aviv [Connex and Veolia]",
    [41] = "Semester Modi'in <> Tel-Aviv [Connex and Veolia] (students only)",
    [42] = "Annual Modi'in <> Tel-Aviv [Connex and Veolia] (students only)",
    [45] = "Rahat urban [Narcissus-Gal]",
    [46] = "Rahat surrounds [Narcissus-Gal]",
    [55] = "Free daily Ashdod internal [Egged-Transport]",
    [56] = "Ashdod internal [Egged-Transport]",
    [57] = "Ashkalon [Egged-Transport]",
    [58] = "Kiryat-Gat [Egged-Transport]",
    [59] = "Ashkalon <> Kiryat-Gat [Egged-Transport]",
    [60] = "Be'er Sheva urban [Metrodan]",
    [61] = "Student semester [Egged-Transport] (all clusters, students only)",
    [62] = "Student annual [Egged-Transport] (all clusters, students only)",
    [63] = "Free weekly Nazareth <> Kfar Kana [Jaybee Tours]",
    [64] = "Free weekly Nazareth <> Turan/Baina [Jaybee Tours]",
    [68] = "Free weekly Turan <> Haifa [Jaybee Tours]",
    [69] = "Yearly subscription for lines 28, 298, 299 [Travel and Tourism] (students only)",
    [70] = "Afula [Kavim]",
    [71] = "Free daily Afula [Kavim]",
    [72] = "Free daily Ha'Emek surrounds [Kavim]",
    [73] = "Free daily Mount Tabor [Kavim] (line 350 only)",
    [74] = "Free daily Tiberias [Connex and Veolia]",
    [75] = "Tiberias [Connex and Veolia]",
    [76] = "Free weekly Ma'alot <> Kfar Yasif <> Nahariya [Nativ Express]",
    [77] = "Nazareth [M*A*S*H]",
    [78] = "Nazareth <> Kfar Kana [M*A*S*H]",
    [79] = "Free weekly Peki'in <> Horfeish <> Nahariya [Nativ Express]",
    [81] = "Netanya internal [Egged-Transport]",
    [82] = "Free daily Netanya internal [Egged-Transport]",
    [86] = "Sefad [Nativ Express]",
    [87] = "Nahariya [Nativ Express]",
    [88] = "Shlomi <> Nahariya [Nativ Express]",
    [91] = "Free daily � Sagol [Kavim] (Petach Tikva and Rosh Ha'Ayin)",
    [92] = "Elad <> Petach Tikva [Egged-Transport]",
    [93] = "Elad <> Bnei Brak [Egged-Transport]",
    [94] = "Free daily Elad [Egged-Transport]",
    [95] = "Free weekly Or Akiva <> Hadera [Nativ Express]",
    [96] = "Free weekly Jat <> Charish <> Hadera [Nativ Express]",
    [97] = "Kadima/Zoran <> Netanya [Nativ Express]",
    [98] = "Netanya <> Tel-Aviv [Nativ Express]",
    [100] = "Dan Region � Free 'white' subscription [Egged, Dan, Kavim, Metropoline, Afikim] (sold through Afikim only, includes subscriptions for students)",
    [105] = "Dan Region � Samaria free 'brown' subscription [Egged, Dan, Kavim, Metropoline, Afikim] (sold through Afikim only, includes subscriptions for students)",
    [109] = "Dan Region � Sagol [Kavim] (Petach Tikva and Rosh Ha'Ayin)",
    [111] = "Dan Region � Free subscription zone 1 [Dan, Egged, Kavim, Metropoline] (including students)",
    [112] = "Dan Region � Free subscription zone 2 [Dan, Egged, Kavim, Metropoline] (including students)",
    [113] = "Dan Region � Free subscription surrounds [Dan, Egged, Kavim, Metropoline] (including students)",
    [120] = "Dan Region - Free daily special [Dan] (in place of damaged smartcard)",
    [121] = "Dan Region - cartisiya code 41 [Dan, Egged, Kavim, Metropoline] (ring 2, zone 22 + Petach Tikva only)",
    [122] = "Dan Region - cartisiya code 42 [Dan, Egged, Kavim, Metropoline] (ring 1 only)",
    [123] = "Dan Region - cartisiya code 43 [Dan, Egged, Kavim, Metropoline] (ring 2, zone 21 only)",
    [124] = "Dan Region - cartisiya code 44 [Dan, Egged, Kavim, Metropoline] (surrounds)",
    [135] = "Dan Region - Free daily zone 1 [Dan, Egged, Kavim, Metropoline] (including Petach Tikva area)",
    [137] = "Dan Region - Afur, Bnei Brak [Dan]",
    [200] = "Nationwide aggregate value [Egged, Dan, Kavim, Metropoline] (enabled temporarily on specific clusters)",
    [210] = "Elad aggregate value [Egged-Transport] (Elad cluster only)",
    [300] = "Sharing agreement lines 331, 332 [Travel and Tourism, Jaybee Tours]",
    [303] = "Sharing agreement line 333 [Travel and Tourism, Jaybee Tours]",
    [365] = "Free weekly Migdal Ha'Emek <> Haifa [Travel and Tourism, Jaybee Tours]",
    [366] = "Free weekly Nazareth / Nazereth Illit <> Haifa [Travel and Tourism, Jaybee Tours]",
    [367] = "Free weekly Nazareth <> University [Travel and Tourism, Jaybee Tours]",
    [510] = "Netanya [Egged Transport, Nativ Express]",
    [511] = "Netanya <> Kfar Yona [Egged Transport, Nativ Express]",
    [512] = "Netanya <> Tel-Aviv [Egged Transport, Nativ Express]",
    [515] = "Hadera [Egged, Nativ Express]",
    [516] = "Hadera <> Or Akiva [Egged, Nativ Express]",
    [517] = "Hadera <> Pardes Hanna [Egged, Nativ Express]",
    [518] = "Netanya <> Hadera [Egged, Nativ Express]",
    [520] = "Metropoline Haifa [Egged, Nazrin Express]",
    [521] = "Single ticket code 10 [Egged, Nazrin Express]",
    [522] = "Single ticket code 2 [Egged, Nazrin Express]",
    [524] = "Single ticket code 4 [Egged, Nazrin Express]",
    [526] = "Single ticket code 6 [Egged, Nazrin Express]",
    [527] = "Single ticket code 7 [Egged, Nazrin Express]",
    [528] = "Single ticket code 8 [Egged, Nazrin Express]",
    [529] = "Single ticket code 9 [Egged, Nazrin Express]",
    [530] = "Haifa zone [Egged, Nazrin Express]",
    [532] = "Haifa surround [Egged, Nazrin Express]",
    [534] = "Semester Afula <> Haifa [Egged, Nazrin Express] (students only)",
    [535] = "Annual Afula <> Haifa [Egged, Nazrin Express] (students only)",
    [536] = "Semester Metropoline Haifa [Egged, Nazrin Express] (students only)",
    [537] = "Annual Metropoline Haifa [Egged, Nazrin Express] (students only)",
    [538] = "Semester Haifa zone [Egged, Nazrin Express] (students only)",
    [541] = "Cartisiya code 10 [Egged, Nazrin Express]",
    [542] = "Cartisiya code 2 [Egged, Nazrin Express]",
    [544] = "Cartisiya code 4 [Egged, Nazrin Express]",
    [545] = "Cartisiya code 6 with hourly transition [Egged, Nazrin Express]",
    [546] = "Cartisiya code 6 without hourly transition [Egged, Nazrin Express]",
    [547] = "Cartisiya code 7 [Egged, Nazrin Express]",
    [548] = "Cartisiya code 8 [Egged, Nazrin Express]",
    [549] = "Cartisiya code 9 [Egged, Nazrin Express]",
    [551] = "Nahariya <> Akko [Egged, Nativ Express]",
    [552] = "Nahariya <> Kiryat Ata Junction [Egged, Nativ Express]",
    [553] = "Nahariya <> Akko <> Haifa [Egged, Nativ Express]",
    [554] = "Carmiel <> Akko [Egged, Nativ Express]",
    [558] = "Akko <> Haifa [Egged, Nativ Express]",
    [602] = "Single Jerusalem surrounds, code 2 + continuation [Egged, Superbus]",
    [603] = "Shared Single Peruzdor <> Jerusalem [Egged, Superbus]",
    [604] = "Jerusalem surrounds, shared, cartisiya code 2 [Egged, Superbus]",
    [605] = "Peruzdor <> Jerusalem, cartisiya 5 + continuation [Egged, Superbus]",
    [606] = "Peruzdor <> Jerusalem, cartisiya 6 + continuation [Egged, Superbus]",
    [607] = "Beitar Illit <> Jerusalem return + continuation [Egged, Kavim]",
    [608] = "Beitar Illit <> Jerusalem, cartisiya 10 + continuation [Egged, Kavim]",
    [609] = "Beitar Illit <> Jerusalem, cartisiya 5 + continuation [Egged, Kavim] (entitled only (not including youth / senior citizens))",
    [610] = "Beitar Illit <> Jerusalem, cartisiya 10 + continuation [Egged, Kavim]",
    [611] = "Beitar Illit extended annual student [Egged, Kavim] (students only)",
    [612] = "Beitar Illit extended semester A student [Egged, Kavim] (students only)",
    [613] = "Beitar Illit extended semester B student [Egged, Kavim] (students only)",
    [614] = "Beitar Illit standard annual student [Egged, Kavim] (students only)",
    [615] = "Beitar Illit standard semester A student [Egged, Kavim] (students only)",
    [616] = "Beitar Illit standard semester B student [Egged, Kavim] (students only)",
    [617] = "Return Ticket + continuation [Egged, Kavim] (youth / senior citizens only)",
    [620] = "Beit Shemesh <> Jerusalem, annual student [Egged, Superbus, CityPass] (students only)",
    [621] = "Peruzdor <> Jerusalem, annual student [Egged, Superbus, CityPass] (students only)",
    [622] = "Beit Shemesh <> Jerusalem, semester A student [Egged, Superbus, CityPass] (students only)",
    [623] = "Peruzdor <> Jerusalem, semester A student [Egged, Superbus, CityPass] (students only)",
    [624] = "Beit Shemesh <> Jerusalem, semester B student [Egged, Superbus, CityPass] (students only)",
    [625] = "Peruzdor <> Jerusalem, semester B student [Egged, Superbus, CityPass] (students only)",
    [626] = "Modi'in Illit <> Jerusalem annual student [Egged, Superbus, CityPass] (students only)",
    [627] = "Modi'in Illit <> Jerusalem semester A student [Egged, Superbus, CityPass] (students only)",
    [628] = "Modi'in Illit <> Jerusalem semester B student [Egged, Superbus, CityPass] (students only)",
    [632] = "Beit Shemesh <> Jerusalem [Egged, Superbus, CityPass] (sold by Superbus)",
    [633] = "Peruzdor <> Jerusalem [Egged, Superbus, CityPass] (sold by Superbus)",
    [634] = "Modi'in Illit <> Jerusalem [Egged, Superbus, CityPass] (sold by Superbus)",
    [636] = "Beitar Illit extended youth [Egged, Kavim] (sold by Kavim)",
    [637] = "Extended, Beitar Illit <> Jerusalem [Egged, Kavim] (sold by Kavim)",
    [638] = "Standard, Beitar Illit <> Jerusalem [Egged, Kavim] (sold by Kavim)",
    [641] = "Jerusalem shared single code 2 [Egged, CityPass, Superbus]",
    [642] = "Jerusalem shared single code 3 [Egged, CityPass, Superbus]",
    [645] = "Jerusalem shared cartisiyot code 2 [Egged, CityPass, Superbus]",
    [646] = "Jerusalem shared cartisiyot code 3 [Egged, CityPass, Superbus]",
    [647] = "Jerusalem � cartisiya 2 [Egged, CityPass] (Choham'f - to The Western Wall)",
    [651] = "Jerusalem free surrounds semester A [Egged, CityPass, Superbus] (students only)",
    [652] = "Jerusalem free surrounds annual [Egged, CityPass, Superbus] (students only)",
    [653] = "Jerusalem surrounds [Egged, CityPass, Superbus] (respected by Superbus only)",
    [654] = "Jerusalem free surrounds semester B [Egged, CityPass, Superbus] (students only)",
    [658] = "Beit Shemesh Jerusalem semester B [Egged, CityPass] (students only)",
    [659] = "Beit Shemesh Jerusalem [Egged, CityPass]",
    [680] = "Lines 400-402 Bnei Brak <> Jerusalem [Egged, Dan]",
    [690] = "East Jerusalem [East Jerusalem operators]",
    [692] = "East Jerusalem surrounds [East Jerusalem operators]",
    [701] = "Ramla <> Lod [Egged, Superbus, Connex]",
    [702] = "Be'er Ya'akov <> Ben-Gurion [Egged, Superbus, Connex]",
    [703] = "Ramla <> Lod <> Tel-Aviv [Egged, Superbus, Connex]",
    [704] = "Rechovot <> Rishon Le'Tziyon <> Ramla <> Lod [Egged, Superbus, Connex]",
    [705] = "Lod [Egged, Superbus, Connex]",
    [706] = "Lod <> Petach Tikva [Egged, Connex]",
    [707] = "Rechovot <> Rishon Le'Tziyon Be'er Ya'akov junction [Egged, Superbus]",
    [708] = "Rechovot <> Tel-Aviv semester B [Egged, Superbus] (students only)",
    [709] = "Rechovot <> Tel-Aviv [Egged, Superbus]",
    [811] = "Semester South [Egged, Metrodan, Metropoline, Egged-Transport] (students only)",
    [812] = "Annual South [Egged, Metrodan, Metropoline, Egged-Transport] (students only)",
    [821] = "Cartisiya 2 Tel-Aviv <> Be'er Sheva [Metropoline, Egged-Transport]",
    [901] = "Israel Rail free daily + Dan Region [Dan, Egged, Kavim, Metropoline] (senior citizen)",
    [902] = "Israel Rail free daily + Dan Region [Dan, Egged, Kavim, Metropoline] (standard passenger)",
    [903] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (senior citizen, reform)",
    [904] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (senior citizen, reform)",
    [905] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (standard passenger, reform)",
    [906] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (standard passenger, reform)",
    [907] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (senior citizen, special)",
    [908] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (senior citizen, standard)",
    [909] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (senior citizen, special)",
    [910] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (senior citizen, standard)",
    [911] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (standard passenger, special)",
    [912] = "Israel Rail + Dan Region zone 1 [Dan, Egged, Kavim, Metropoline] (standard passenger, standard)",
    [913] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (standard passenger, special)",
    [914] = "Israel Rail + Dan Region surrounds [Dan, Egged, Kavim, Metropoline] (standard passenger, standard)",
    [925] = "Israel Rail + Haifa zone [Egged] (senior citizen)",
    [926] = "Israel Rail + Haifa zone [Egged] (standard passenger)",
    [935] = "Israel Rail + Shoham <> Ben-Gurion [Superbus] (senior citizen)",
    [936] = "Israel Rail + Shoham <> Ben-Gurion [Superbus] (standard passenger)",
    [940] = "Single Ticket Israel Rail + Samaria lines [Afikim]",
    [960] = "Israel Rail + Be'er Sheva [Metrodan]",
    [962] = "Israel Rail + Netanya [Egged Transport]",
    [964] = "Israel Rail + Rechovot [Egged]",
    [966] = "Israel Rail + Lod [Superbus, Connex, Egged]",
    [968] = "Israel Rail + Ashkalon [Egged Transport]",
    [970] = "Israel Rail + Kiryat Gat [Egged Transport]",
    [972] = "Israel Rail + Hadera (tentative)",
    [974] = "Israel Rail + Beit Yehoshua [Nativ Express]",
    [976] = "Israel Rail + Yavne West/East [Connex]",
    [978] = "Israel Rail + Ashdod [Egged Transport]",
    [980] = "Israel Rail + Kiryat Motzkin [Egged]",
    [982] = "Israel Rail + Akko [Egged]"
}