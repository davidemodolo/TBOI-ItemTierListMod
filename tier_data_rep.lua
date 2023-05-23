local jsonData = [[
    {
        "items" : [
       {
           "name": "the sad onion",
           "id": "1",
           "tier": "E"
       },
       {
           "name": "the inner eye",
           "id": "2",
           "tier": "E"
       },
       {
           "name": "spoon bender",
           "id": "3",
           "tier": "C"
       },
       {
           "name": "cricket's head",
           "id": "4",
           "tier": "A"
       },
       {
           "name": "my reflection",
           "id": "5",
           "tier": "A"
       },
       {
           "name": "number one",
           "id": "6",
           "tier": "S+"
       },
       {
           "name": "blood of the martyr",
           "id": "7",
           "tier": "E"
       },
       {
           "name": "brother bobby",
           "id": "8",
           "tier": "C"
       },
       {
           "name": "skatole",
           "id": "9",
           "tier": "E"
       },
       {
           "name": "halo of flies",
           "id": "10",
           "tier": "D"
       },
       {
           "name": "1up",
           "id": "11",
           "tier": "B"
       },
       {
           "name": "magic mushroom",
           "id": "12",
           "tier": "S+"
       },
       {
           "name": "the virus",
           "id": "13",
           "tier": "C"
       },
       {
           "name": "roid rage",
           "id": "14",
           "tier": "D"
       },
       {
           "name": "<3",
           "id": "15",
           "tier": "A"
       },
       {
           "name": "raw liver",
           "id": "16",
           "tier": "E"
       },
       {
           "name": "skeleton key",
           "id": "17",
           "tier": "D"
       },
       {
           "name": "a dollar",
           "id": "18",
           "tier": "D"
       },
       {
           "name": "boom",
           "id": "19",
           "tier": "S+"
       },
       {
           "name": "transcendence",
           "id": "20",
           "tier": "C"
       },
       {
           "name": "the compass",
           "id": "21",
           "tier": "D"
       },
       {
           "name": "lunch",
           "id": "22",
           "tier": "D"
       },
       {
           "name": "dinner",
           "id": "23",
           "tier": "D"
       },
       {
           "name": "dessert",
           "id": "24",
           "tier": "E"
       },
       {
           "name": "breakfast",
           "id": "25",
           "tier": "S+"
       },
       {
           "name": "rotten meat",
           "id": "26",
           "tier": "E"
       },
       {
           "name": "wooden spoon",
           "id": "27",
           "tier": "E"
       },
       {
           "name": "the belt",
           "id": "28",
           "tier": "D"
       },
       {
           "name": "mom's underwear",
           "id": "29",
           "tier": "E"
       },
       {
           "name": "mom's heels",
           "id": "30",
           "tier": "D"
       },
       {
           "name": "mom's lipstick",
           "id": "31",
           "tier": "D"
       },
       {
           "name": "wire coat hanger",
           "id": "32",
           "tier": "E"
       },
       {
           "name": "the bible",
           "id": "33",
           "tier": "S+"
       },
       {
           "name": "the book of belial",
           "id": "34",
           "tier": "E"
       },
       {
           "name": "the necronomicon",
           "id": "35",
           "tier": "D"
       },
       {
           "name": "the poop",
           "id": "36",
           "tier": "S+"
       },
       {
           "name": "mr. boom",
           "id": "37",
           "tier": "E"
       },
       {
           "name": "tammy's head",
           "id": "38",
           "tier": "E"
       },
       {
           "name": "mom's bra",
           "id": "39",
           "tier": "C"
       },
       {
           "name": "kamikaze",
           "id": "40",
           "tier": "D"
       },
       {
           "name": "mom's pad",
           "id": "41",
           "tier": "E"
       },
       {
           "name": "bob's rotten head",
           "id": "42",
           "tier": "E"
       },
       {
           "name": "teleport",
           "id": "44",
           "tier": "S+"
       },
       {
           "name": "yum heart",
           "id": "45",
           "tier": "C"
       },
       {
           "name": "lucky foot",
           "id": "46",
           "tier": "D"
       },
       {
           "name": "doctor's remote",
           "id": "47",
           "tier": "E"
       },
       {
           "name": "cupid's arrow",
           "id": "48",
           "tier": "E"
       },
       {
           "name": "shoop da whoop",
           "id": "49",
           "tier": "C"
       },
       {
           "name": "steven",
           "id": "50",
           "tier": "B"
       },
       {
           "name": "pentagram",
           "id": "51",
           "tier": "E"
       },
       {
           "name": "dr. fetus",
           "id": "52",
           "tier": "A"
       },
       {
           "name": "magneto",
           "id": "53",
           "tier": "C"
       },
       {
           "name": "treasure map",
           "id": "54",
           "tier": "E"
       },
       {
           "name": "mom's eye",
           "id": "55",
           "tier": "E"
       },
       {
           "name": "lemon mishap",
           "id": "56",
           "tier": "E"
       },
       {
           "name": "distant admiration",
           "id": "57",
           "tier": "E"
       },
       {
           "name": "book of shadows",
           "id": "58",
           "tier": "S"
       },
       {
           "name": "the ladder",
           "id": "60",
           "tier": "A"
       },
       {
           "name": "charm of the vampire",
           "id": "62",
           "tier": "B"
       },
       {
           "name": "the battery",
           "id": "63",
           "tier": "S+"
       },
       {
           "name": "steam sale",
           "id": "64",
           "tier": "B"
       },
       {
           "name": "anarchist cookbook",
           "id": "65",
           "tier": "E"
       },
       {
           "name": "the hourglass",
           "id": "66",
           "tier": "D"
       },
       {
           "name": "sister maggy",
           "id": "67",
           "tier": "D"
       },
       {
           "name": "technology",
           "id": "68",
           "tier": "B"
       },
       {
           "name": "chocolate milk",
           "id": "69",
           "tier": "C"
       },
       {
           "name": "growth hormones",
           "id": "70",
           "tier": "D"
       },
       {
           "name": "mini mush",
           "id": "71",
           "tier": "E"
       },
       {
           "name": "rosary",
           "id": "72",
           "tier": "D"
       },
       {
           "name": "cube of meat",
           "id": "73",
           "tier": "B"
       },
       {
           "name": "a quarter",
           "id": "74",
           "tier": "B"
       },
       {
           "name": "phd",
           "id": "75",
           "tier": "C"
       },
       {
           "name": "x-ray vision",
           "id": "76",
           "tier": "E"
       },
       {
           "name": "my little unicorn",
           "id": "77",
           "tier": "E"
       },
       {
           "name": "book of revelations",
           "id": "78",
           "tier": "A"
       },
       {
           "name": "the mark",
           "id": "79",
           "tier": "S+"
       },
       {
           "name": "the pact",
           "id": "80",
           "tier": "C"
       },
       {
           "name": "dead cat",
           "id": "81",
           "tier": "S+"
       },
       {
           "name": "lord of the pit",
           "id": "82",
           "tier": "E"
       },
       {
           "name": "the nail",
           "id": "83",
           "tier": "E"
       },
       {
           "name": "we need to go deeper",
           "id": "84",
           "tier": "D"
       },
       {
           "name": "deck of cards",
           "id": "85",
           "tier": "E"
       },
       {
           "name": "monstro's tooth",
           "id": "86",
           "tier": "C"
       },
       {
           "name": "loki's horns",
           "id": "87",
           "tier": "E"
       },
       {
           "name": "little chubby",
           "id": "88",
           "tier": "E"
       },
       {
           "name": "spider bite",
           "id": "89",
           "tier": "E"
       },
       {
           "name": "the small rock",
           "id": "90",
           "tier": "D"
       },
       {
           "name": "spelunker hat",
           "id": "91",
           "tier": "E"
       },
       {
           "name": "super bandage",
           "id": "92",
           "tier": "E"
       },
       {
           "name": "the gamekid",
           "id": "93",
           "tier": "D"
       },
       {
           "name": "sack of pennies",
           "id": "94",
           "tier": "E"
       },
       {
           "name": "robo-baby",
           "id": "95",
           "tier": "D"
       },
       {
           "name": "little c.h.a.d.",
           "id": "96",
           "tier": "E"
       },
       {
           "name": "the book of sin",
           "id": "97",
           "tier": "E"
       },
       {
           "name": "the relic",
           "id": "98",
           "tier": "D"
       },
       {
           "name": "little gish",
           "id": "99",
           "tier": "D"
       },
       {
           "name": "little steven",
           "id": "100",
           "tier": "E"
       },
       {
           "name": "the halo",
           "id": "101",
           "tier": "E"
       },
       {
           "name": "mom's bottle of pills",
           "id": "102",
           "tier": "E"
       },
       {
           "name": "the common cold",
           "id": "103",
           "tier": "E"
       },
       {
           "name": "the parasite",
           "id": "104",
           "tier": "E"
       },
       {
           "name": "the d6",
           "id": "105",
           "tier": "B"
       },
       {
           "name": "mr. mega",
           "id": "106",
           "tier": "C"
       },
       {
           "name": "the pinking shears",
           "id": "107",
           "tier": "E"
       },
       {
           "name": "the wafer",
           "id": "108",
           "tier": "D"
       },
       {
           "name": "money = power",
           "id": "109",
           "tier": "E"
       },
       {
           "name": "mom's contacts",
           "id": "110",
           "tier": "E"
       },
       {
           "name": "the bean",
           "id": "111",
           "tier": "D"
       },
       {
           "name": "guardian angel",
           "id": "112",
           "tier": "E"
       },
       {
           "name": "demon baby",
           "id": "113",
           "tier": "E"
       },
       {
           "name": "mom's knife",
           "id": "114",
           "tier": "S+"
       },
       {
           "name": "ouija board",
           "id": "115",
           "tier": "E"
       },
       {
           "name": "9 volt",
           "id": "116",
           "tier": "C"
       },
       {
           "name": "dead bird",
           "id": "117",
           "tier": "C"
       },
       {
           "name": "brimstone",
           "id": "118",
           "tier": "S+"
       },
       {
           "name": "blood bag",
           "id": "119",
           "tier": "D"
       },
       {
           "name": "odd mushroom (thin)",
           "id": "120",
           "tier": "E"
       },
       {
           "name": "odd mushroom (large)",
           "id": "121",
           "tier": "E"
       },
       {
           "name": "whore of babylon",
           "id": "122",
           "tier": "E"
       },
       {
           "name": "monster manual",
           "id": "123",
           "tier": "C"
       },
       {
           "name": "dead sea scrolls",
           "id": "124",
           "tier": "E"
       },
       {
           "name": "bobby-bomb",
           "id": "125",
           "tier": "E"
       },
       {
           "name": "razor blade",
           "id": "126",
           "tier": "D"
       },
       {
           "name": "forget me now",
           "id": "127",
           "tier": "S+"
       },
       {
           "name": "forever alone",
           "id": "128",
           "tier": "D"
       },
       {
           "name": "bucket of lard",
           "id": "129",
           "tier": "E"
       },
       {
           "name": "a pony",
           "id": "130",
           "tier": "D"
       },
       {
           "name": "bomb bag",
           "id": "131",
           "tier": "E"
       },
       {
           "name": "a lump of coal",
           "id": "132",
           "tier": "E"
       },
       {
           "name": "guppy's paw",
           "id": "133",
           "tier": "E"
       },
       {
           "name": "guppy's tail",
           "id": "134",
           "tier": "E"
       },
       {
           "name": "iv bag",
           "id": "135",
           "tier": "D"
       },
       {
           "name": "best friend",
           "id": "136",
           "tier": "C"
       },
       {
           "name": "remote detonator",
           "id": "137",
           "tier": "E"
       },
       {
           "name": "stigmata",
           "id": "138",
           "tier": "E"
       },
       {
           "name": "mom's purse",
           "id": "139",
           "tier": "C"
       },
       {
           "name": "bob's curse",
           "id": "140",
           "tier": "E"
       },
       {
           "name": "pageant boy",
           "id": "141",
           "tier": "B"
       },
       {
           "name": "scapular",
           "id": "142",
           "tier": "E"
       },
       {
           "name": "speed ball",
           "id": "143",
           "tier": "E"
       },
       {
           "name": "bum friend",
           "id": "144",
           "tier": "E"
       },
       {
           "name": "guppy's head",
           "id": "145",
           "tier": "C"
       },
       {
           "name": "prayer card",
           "id": "146",
           "tier": "E"
       },
       {
           "name": "notched axe",
           "id": "147",
           "tier": "E"
       },
       {
           "name": "infestation",
           "id": "148",
           "tier": "E"
       },
       {
           "name": "ipecac",
           "id": "149",
           "tier": "S+"
       },
       {
           "name": "tough love",
           "id": "150",
           "tier": "B"
       },
       {
           "name": "the mulligan",
           "id": "151",
           "tier": "E"
       },
       {
           "name": "technology 2",
           "id": "152",
           "tier": "E"
       },
       {
           "name": "mutant spider",
           "id": "153",
           "tier": "E"
       },
       {
           "name": "chemical peel",
           "id": "154",
           "tier": "E"
       },
       {
           "name": "the peeper",
           "id": "155",
           "tier": "E"
       },
       {
           "name": "habit",
           "id": "156",
           "tier": "A"
       },
       {
           "name": "bloody lust",
           "id": "157",
           "tier": "B"
       },
       {
           "name": "crystal ball",
           "id": "158",
           "tier": "C"
       },
       {
           "name": "spirit of the night",
           "id": "159",
           "tier": "D"
       },
       {
           "name": "crack the sky",
           "id": "160",
           "tier": "D"
       },
       {
           "name": "ankh",
           "id": "161",
           "tier": "D"
       },
       {
           "name": "celtic cross",
           "id": "162",
           "tier": "C"
       },
       {
           "name": "ghost baby",
           "id": "163",
           "tier": "D"
       },
       {
           "name": "the candle",
           "id": "164",
           "tier": "E"
       },
       {
           "name": "cat-o-nine-tails",
           "id": "165",
           "tier": "E"
       },
       {
           "name": "d20",
           "id": "166",
           "tier": "S+"
       },
       {
           "name": "harlequin baby",
           "id": "167",
           "tier": "D"
       },
       {
           "name": "epic fetus",
           "id": "168",
           "tier": "A"
       },
       {
           "name": "polyphemus",
           "id": "169",
           "tier": "S+"
       },
       {
           "name": "daddy longlegs",
           "id": "170",
           "tier": "E"
       },
       {
           "name": "spider butt",
           "id": "171",
           "tier": "E"
       },
       {
           "name": "sacrificial dagger",
           "id": "172",
           "tier": "E"
       },
       {
           "name": "mitre",
           "id": "173",
           "tier": "B"
       },
       {
           "name": "rainbow baby",
           "id": "174",
           "tier": "D"
       },
       {
           "name": "dad's key",
           "id": "175",
           "tier": "E"
       },
       {
           "name": "stem cells",
           "id": "176",
           "tier": "D"
       },
       {
           "name": "portable slot",
           "id": "177",
           "tier": "B"
       },
       {
           "name": "holy water",
           "id": "178",
           "tier": "D"
       },
       {
           "name": "fate",
           "id": "179",
           "tier": "A"
       },
       {
           "name": "the black bean",
           "id": "180",
           "tier": "E"
       },
       {
           "name": "white pony",
           "id": "181",
           "tier": "D"
       },
       {
           "name": "sacred heart",
           "id": "182",
           "tier": "S+"
       },
       {
           "name": "tooth picks",
           "id": "183",
           "tier": "E"
       },
       {
           "name": "holy grail",
           "id": "184",
           "tier": "C"
       },
       {
           "name": "dead dove",
           "id": "185",
           "tier": "E"
       },
       {
           "name": "blood rights",
           "id": "186",
           "tier": "D"
       },
       {
           "name": "guppy's hair ball",
           "id": "187",
           "tier": "E"
       },
       {
           "name": "abel",
           "id": "188",
           "tier": "A"
       },
       {
           "name": "smb super fan",
           "id": "189",
           "tier": "E"
       },
       {
           "name": "pyro",
           "id": "190",
           "tier": "B"
       },
       {
           "name": "3 dollar bill",
           "id": "191",
           "tier": "B"
       },
       {
           "name": "telepathy for dummies",
           "id": "192",
           "tier": "E"
       },
       {
           "name": "meat",
           "id": "193",
           "tier": "S+"
       },
       {
           "name": "magic 8 ball",
           "id": "194",
           "tier": "D"
       },
       {
           "name": "mom's coin purse",
           "id": "195",
           "tier": "E"
       },
       {
           "name": "squeezy",
           "id": "196",
           "tier": "E"
       },
       {
           "name": "jesus juice",
           "id": "197",
           "tier": "E"
       },
       {
           "name": "box",
           "id": "198",
           "tier": "S+"
       },
       {
           "name": "mom's key",
           "id": "199",
           "tier": "E"
       },
       {
           "name": "mom's eyeshadow",
           "id": "200",
           "tier": "D"
       },
       {
           "name": "iron bar",
           "id": "201",
           "tier": "E"
       },
       {
           "name": "midas' touch",
           "id": "202",
           "tier": "C"
       },
       {
           "name": "humbling bundle",
           "id": "203",
           "tier": "D"
       },
       {
           "name": "fanny pack",
           "id": "204",
           "tier": "E"
       },
       {
           "name": "sharp plug",
           "id": "205",
           "tier": "S+"
       },
       {
           "name": "guillotine",
           "id": "206",
           "tier": "S"
       },
       {
           "name": "ball of bandages",
           "id": "207",
           "tier": "C"
       },
       {
           "name": "champion belt",
           "id": "208",
           "tier": "E"
       },
       {
           "name": "butt bombs",
           "id": "209",
           "tier": "C"
       },
       {
           "name": "gnawed leaf",
           "id": "210",
           "tier": "S+"
       },
       {
           "name": "spiderbaby",
           "id": "211",
           "tier": "E"
       },
       {
           "name": "guppy's collar",
           "id": "212",
           "tier": "D"
       },
       {
           "name": "lost contact",
           "id": "213",
           "tier": "B"
       },
       {
           "name": "anemic",
           "id": "214",
           "tier": "D"
       },
       {
           "name": "goat head",
           "id": "215",
           "tier": "B"
       },
       {
           "name": "ceremonial robes",
           "id": "216",
           "tier": "D"
       },
       {
           "name": "mom's wig",
           "id": "217",
           "tier": "E"
       },
       {
           "name": "placenta",
           "id": "218",
           "tier": "S+"
       },
       {
           "name": "old bandage",
           "id": "219",
           "tier": "D"
       },
       {
           "name": "sad bombs",
           "id": "220",
           "tier": "E"
       },
       {
           "name": "rubber cement",
           "id": "221",
           "tier": "B"
       },
       {
           "name": "anti-gravity",
           "id": "222",
           "tier": "E"
       },
       {
           "name": "pyromaniac",
           "id": "223",
           "tier": "S+"
       },
       {
           "name": "cricket's body",
           "id": "224",
           "tier": "A"
       },
       {
           "name": "gimpy",
           "id": "225",
           "tier": "E"
       },
       {
           "name": "black lotus",
           "id": "226",
           "tier": "E"
       },
       {
           "name": "piggy bank",
           "id": "227",
           "tier": "D"
       },
       {
           "name": "mom's perfume",
           "id": "228",
           "tier": "E"
       },
       {
           "name": "monstro's lung",
           "id": "229",
           "tier": "B"
       },
       {
           "name": "abaddon",
           "id": "230",
           "tier": "E"
       },
       {
           "name": "ball of tar",
           "id": "231",
           "tier": "E"
       },
       {
           "name": "stop watch",
           "id": "232",
           "tier": "C"
       },
       {
           "name": "tiny planet",
           "id": "233",
           "tier": "S"
       },
       {
           "name": "infestation 2",
           "id": "234",
           "tier": "E"
       },
       {
           "name": "e. coli",
           "id": "236",
           "tier": "E"
       },
       {
           "name": "death's touch",
           "id": "237",
           "tier": "A"
       },
       {
           "name": "key piece 1",
           "id": "238",
           "tier": "E"
       },
       {
           "name": "key piece 2",
           "id": "239",
           "tier": "D"
       },
       {
           "name": "experimental treatment",
           "id": "240",
           "tier": "D"
       },
       {
           "name": "contract from below",
           "id": "241",
           "tier": "E"
       },
       {
           "name": "infamy",
           "id": "242",
           "tier": "S+"
       },
       {
           "name": "trinity shield",
           "id": "243",
           "tier": "D"
       },
       {
           "name": "tech.5",
           "id": "244",
           "tier": "E"
       },
       {
           "name": "20/20",
           "id": "245",
           "tier": "S+"
       },
       {
           "name": "blue map",
           "id": "246",
           "tier": "D"
       },
       {
           "name": "bffs",
           "id": "247",
           "tier": "C"
       },
       {
           "name": "hive mind",
           "id": "248",
           "tier": "B"
       },
       {
           "name": "there's options",
           "id": "249",
           "tier": "E"
       },
       {
           "name": "bogo bombs",
           "id": "250",
           "tier": "E"
       },
       {
           "name": "starter deck",
           "id": "251",
           "tier": "D"
       },
       {
           "name": "little baggy",
           "id": "252",
           "tier": "C"
       },
       {
           "name": "magic scab",
           "id": "253",
           "tier": "E"
       },
       {
           "name": "blood clot",
           "id": "254",
           "tier": "C"
       },
       {
           "name": "screw",
           "id": "255",
           "tier": "S+"
       },
       {
           "name": "hot bombs",
           "id": "256",
           "tier": "E"
       },
       {
           "name": "fire mind",
           "id": "257",
           "tier": "B"
       },
       {
           "name": "missing no.",
           "id": "258",
           "tier": "D"
       },
       {
           "name": "dark matter",
           "id": "259",
           "tier": "D"
       },
       {
           "name": "black candle",
           "id": "260",
           "tier": "D"
       },
       {
           "name": "proptosis",
           "id": "261",
           "tier": "S"
       },
       {
           "name": "missing page 2",
           "id": "262",
           "tier": "D"
       },
       {
           "name": "clear rune",
           "id": "263",
           "tier": "D"
       },
       {
           "name": "smart fly",
           "id": "264",
           "tier": "D"
       },
       {
           "name": "dry baby",
           "id": "265",
           "tier": "C"
       },
       {
           "name": "juicy sack",
           "id": "266",
           "tier": "E"
       },
       {
           "name": "robo-baby 2.0",
           "id": "267",
           "tier": "E"
       },
       {
           "name": "rotten baby",
           "id": "268",
           "tier": "C"
       },
       {
           "name": "headless baby",
           "id": "269",
           "tier": "C"
       },
       {
           "name": "leech",
           "id": "270",
           "tier": "S+"
       },
       {
           "name": "mystery sack",
           "id": "271",
           "tier": "E"
       },
       {
           "name": "bbf",
           "id": "272",
           "tier": "E"
       },
       {
           "name": "bob's brain",
           "id": "273",
           "tier": "C"
       },
       {
           "name": "best bud",
           "id": "274",
           "tier": "E"
       },
       {
           "name": "lil brimstone",
           "id": "275",
           "tier": "D"
       },
       {
           "name": "isaac's heart",
           "id": "276",
           "tier": "S"
       },
       {
           "name": "lil haunt",
           "id": "277",
           "tier": "D"
       },
       {
           "name": "dark bum",
           "id": "278",
           "tier": "B"
       },
       {
           "name": "big fan",
           "id": "279",
           "tier": "D"
       },
       {
           "name": "sissy longlegs",
           "id": "280",
           "tier": "D"
       },
       {
           "name": "punching bag",
           "id": "281",
           "tier": "C"
       },
       {
           "name": "how to jump",
           "id": "282",
           "tier": "S+"
       },
       {
           "name": "d100",
           "id": "283",
           "tier": "B"
       },
       {
           "name": "d4",
           "id": "284",
           "tier": "S+"
       },
       {
           "name": "d10",
           "id": "285",
           "tier": "B"
       },
       {
           "name": "blank card",
           "id": "286",
           "tier": "S+"
       },
       {
           "name": "book of secrets",
           "id": "287",
           "tier": "D"
       },
       {
           "name": "box of spiders",
           "id": "288",
           "tier": "E"
       },
       {
           "name": "red candle",
           "id": "289",
           "tier": "E"
       },
       {
           "name": "the jar",
           "id": "290",
           "tier": "E"
       },
       {
           "name": "flush",
           "id": "291",
           "tier": "E"
       },
       {
           "name": "satanic bible",
           "id": "292",
           "tier": "A"
       },
       {
           "name": "head of krampus",
           "id": "293",
           "tier": "E"
       },
       {
           "name": "butter bean",
           "id": "294",
           "tier": "D"
       },
       {
           "name": "magic fingers",
           "id": "295",
           "tier": "E"
       },
       {
           "name": "converter",
           "id": "296",
           "tier": "D"
       },
       {
           "name": "pandora's box",
           "id": "297",
           "tier": "E"
       },
       {
           "name": "unicorn stump",
           "id": "298",
           "tier": "D"
       },
       {
           "name": "taurus",
           "id": "299",
           "tier": "E"
       },
       {
           "name": "aries",
           "id": "300",
           "tier": "B"
       },
       {
           "name": "cancer",
           "id": "301",
           "tier": "S+"
       },
       {
           "name": "leo",
           "id": "302",
           "tier": "S"
       },
       {
           "name": "virgo",
           "id": "303",
           "tier": "E"
       },
       {
           "name": "libra",
           "id": "304",
           "tier": "S+"
       },
       {
           "name": "scorpio",
           "id": "305",
           "tier": "E"
       },
       {
           "name": "sagittarius",
           "id": "306",
           "tier": "E"
       },
       {
           "name": "capricorn",
           "id": "307",
           "tier": "D"
       },
       {
           "name": "aquarius",
           "id": "308",
           "tier": "D"
       },
       {
           "name": "pisces",
           "id": "309",
           "tier": "E"
       },
       {
           "name": "eve's mascara",
           "id": "310",
           "tier": "D"
       },
       {
           "name": "judas' shadow",
           "id": "311",
           "tier": "E"
       },
       {
           "name": "maggy's bow",
           "id": "312",
           "tier": "D"
       },
       {
           "name": "holy mantle",
           "id": "313",
           "tier": "S+"
       },
       {
           "name": "thunder thighs",
           "id": "314",
           "tier": "D"
       },
       {
           "name": "strange attractor",
           "id": "315",
           "tier": "S+"
       },
       {
           "name": "cursed eye",
           "id": "316",
           "tier": "S+"
       },
       {
           "name": "mysterious liquid",
           "id": "317",
           "tier": "D"
       },
       {
           "name": "gemini",
           "id": "318",
           "tier": "A"
       },
       {
           "name": "cain's other eye",
           "id": "319",
           "tier": "E"
       },
       {
           "name": "'s only friend",
           "id": "320",
           "tier": "E"
       },
       {
           "name": "samson's chains",
           "id": "321",
           "tier": "D"
       },
       {
           "name": "mongo baby",
           "id": "322",
           "tier": "E"
       },
       {
           "name": "isaac's tears",
           "id": "323",
           "tier": "E"
       },
       {
           "name": "undefined",
           "id": "324",
           "tier": "D"
       },
       {
           "name": "scissors",
           "id": "325",
           "tier": "B"
       },
       {
           "name": "breath of life",
           "id": "326",
           "tier": "C"
       },
       {
           "name": "the polaroid",
           "id": "327",
           "tier": "A"
       },
       {
           "name": "the negative",
           "id": "328",
           "tier": "S+"
       },
       {
           "name": "the ludovico technique",
           "id": "329",
           "tier": "D"
       },
       {
           "name": "soy milk",
           "id": "330",
           "tier": "S+"
       },
       {
           "name": "godhead",
           "id": "331",
           "tier": "S+"
       },
       {
           "name": "lazarus' rags",
           "id": "332",
           "tier": "D"
       },
       {
           "name": "the mind",
           "id": "333",
           "tier": "C"
       },
       {
           "name": "the body",
           "id": "334",
           "tier": "E"
       },
       {
           "name": "the soul",
           "id": "335",
           "tier": "S"
       },
       {
           "name": "dead onion",
           "id": "336",
           "tier": "E"
       },
       {
           "name": "broken watch",
           "id": "337",
           "tier": "E"
       },
       {
           "name": "the boomerang",
           "id": "338",
           "tier": "E"
       },
       {
           "name": "safety pin",
           "id": "339",
           "tier": "E"
       },
       {
           "name": "caffeine pill",
           "id": "340",
           "tier": "E"
       },
       {
           "name": "torn photo",
           "id": "341",
           "tier": "E"
       },
       {
           "name": "blue cap",
           "id": "342",
           "tier": "E"
       },
       {
           "name": "latch key",
           "id": "343",
           "tier": "C"
       },
       {
           "name": "match book",
           "id": "344",
           "tier": "D"
       },
       {
           "name": "synthoil",
           "id": "345",
           "tier": "E"
       },
       {
           "name": "a snack",
           "id": "346",
           "tier": "D"
       },
       {
           "name": "diplopia",
           "id": "347",
           "tier": "S+"
       },
       {
           "name": "placebo",
           "id": "348",
           "tier": "B"
       },
       {
           "name": "wooden nickel",
           "id": "349",
           "tier": "S"
       },
       {
           "name": "toxic shock",
           "id": "350",
           "tier": "E"
       },
       {
           "name": "mega bean",
           "id": "351",
           "tier": "E"
       },
       {
           "name": "glass cannon",
           "id": "352",
           "tier": "C"
       },
       {
           "name": "bomber boy",
           "id": "353",
           "tier": "C"
       },
       {
           "name": "crack jacks",
           "id": "354",
           "tier": "E"
       },
       {
           "name": "mom's pearls",
           "id": "355",
           "tier": "E"
       },
       {
           "name": "car battery",
           "id": "356",
           "tier": "A"
       },
       {
           "name": "box of friends",
           "id": "357",
           "tier": "B"
       },
       {
           "name": "the wiz",
           "id": "358",
           "tier": "B"
       },
       {
           "name": "8 inch nails",
           "id": "359",
           "tier": "E"
       },
       {
           "name": "incubus",
           "id": "360",
           "tier": "S+"
       },
       {
           "name": "fate's reward",
           "id": "361",
           "tier": "E"
       },
       {
           "name": "lil chest",
           "id": "362",
           "tier": "E"
       },
       {
           "name": "sworn protector",
           "id": "363",
           "tier": "E"
       },
       {
           "name": "friend zone",
           "id": "364",
           "tier": "E"
       },
       {
           "name": "lost fly",
           "id": "365",
           "tier": "C"
       },
       {
           "name": "scatter bombs",
           "id": "366",
           "tier": "D"
       },
       {
           "name": "sticky bombs",
           "id": "367",
           "tier": "E"
       },
       {
           "name": "epiphora",
           "id": "368",
           "tier": "E"
       },
       {
           "name": "continuum",
           "id": "369",
           "tier": "D"
       },
       {
           "name": "mr. dolly",
           "id": "370",
           "tier": "E"
       },
       {
           "name": "curse of the tower",
           "id": "371",
           "tier": "S"
       },
       {
           "name": "charged baby",
           "id": "372",
           "tier": "E"
       },
       {
           "name": "dead eye",
           "id": "373",
           "tier": "D"
       },
       {
           "name": "holy light",
           "id": "374",
           "tier": "B"
       },
       {
           "name": "host hat",
           "id": "375",
           "tier": "S"
       },
       {
           "name": "restock",
           "id": "376",
           "tier": "S+"
       },
       {
           "name": "bursting sack",
           "id": "377",
           "tier": "E"
       },
       {
           "name": "number two",
           "id": "378",
           "tier": "D"
       },
       {
           "name": "pupula duplex",
           "id": "379",
           "tier": "E"
       },
       {
           "name": "pay to play",
           "id": "380",
           "tier": "D"
       },
       {
           "name": "eden's blessing",
           "id": "381",
           "tier": "D"
       },
       {
           "name": "friendly ball",
           "id": "382",
           "tier": "E"
       },
       {
           "name": "tear detonator",
           "id": "383",
           "tier": "C"
       },
       {
           "name": "lil gurdy",
           "id": "384",
           "tier": "E"
       },
       {
           "name": "bumbo",
           "id": "385",
           "tier": "S+"
       },
       {
           "name": "d12",
           "id": "386",
           "tier": "B"
       },
       {
           "name": "censer",
           "id": "387",
           "tier": "E"
       },
       {
           "name": "key bum",
           "id": "388",
           "tier": "E"
       },
       {
           "name": "rune bag",
           "id": "389",
           "tier": "D"
       },
       {
           "name": "seraphim",
           "id": "390",
           "tier": "A"
       },
       {
           "name": "betrayal",
           "id": "391",
           "tier": "D"
       },
       {
           "name": "zodiac",
           "id": "392",
           "tier": "E"
       },
       {
           "name": "serpent's kiss",
           "id": "393",
           "tier": "C"
       },
       {
           "name": "marked",
           "id": "394",
           "tier": "D"
       },
       {
           "name": "tech x",
           "id": "395",
           "tier": "S+"
       },
       {
           "name": "ventricle razor",
           "id": "396",
           "tier": "E"
       },
       {
           "name": "tractor beam",
           "id": "397",
           "tier": "C"
       },
       {
           "name": "god's flesh",
           "id": "398",
           "tier": "D"
       },
       {
           "name": "maw of the void",
           "id": "399",
           "tier": "C"
       },
       {
           "name": "spear of destiny",
           "id": "400",
           "tier": "D"
       },
       {
           "name": "explosivo",
           "id": "401",
           "tier": "B"
       },
       {
           "name": "chaos",
           "id": "402",
           "tier": "S+"
       },
       {
           "name": "spider mod",
           "id": "403",
           "tier": "D"
       },
       {
           "name": "farting baby",
           "id": "404",
           "tier": "C"
       },
       {
           "name": "gb bug",
           "id": "405",
           "tier": "E"
       },
       {
           "name": "d8",
           "id": "406",
           "tier": "S+"
       },
       {
           "name": "purity",
           "id": "407",
           "tier": "E"
       },
       {
           "name": "athame",
           "id": "408",
           "tier": "B"
       },
       {
           "name": "empty vessel",
           "id": "409",
           "tier": "E"
       },
       {
           "name": "evil eye",
           "id": "410",
           "tier": "E"
       },
       {
           "name": "lusty blood",
           "id": "411",
           "tier": "A"
       },
       {
           "name": "cambion conception",
           "id": "412",
           "tier": "C"
       },
       {
           "name": "immaculate conception",
           "id": "413",
           "tier": "D"
       },
       {
           "name": "more options",
           "id": "414",
           "tier": "E"
       },
       {
           "name": "crown of light",
           "id": "415",
           "tier": "D"
       },
       {
           "name": "deep pockets",
           "id": "416",
           "tier": "A"
       },
       {
           "name": "succubus",
           "id": "417",
           "tier": "D"
       },
       {
           "name": "fruit cake",
           "id": "418",
           "tier": "D"
       },
       {
           "name": "teleport 2.0",
           "id": "419",
           "tier": "E"
       },
       {
           "name": "black powder",
           "id": "420",
           "tier": "E"
       },
       {
           "name": "kidney bean",
           "id": "421",
           "tier": "E"
       },
       {
           "name": "glowing hourglass",
           "id": "422",
           "tier": "S+"
       },
       {
           "name": "circle of protection",
           "id": "423",
           "tier": "E"
       },
       {
           "name": "sack head",
           "id": "424",
           "tier": "C"
       },
       {
           "name": "night light",
           "id": "425",
           "tier": "C"
       },
       {
           "name": "obsessed fan",
           "id": "426",
           "tier": "E"
       },
       {
           "name": "mine crafter",
           "id": "427",
           "tier": "E"
       },
       {
           "name": "pjs",
           "id": "428",
           "tier": "D"
       },
       {
           "name": "head of the keeper",
           "id": "429",
           "tier": "B"
       },
       {
           "name": "papa fly",
           "id": "430",
           "tier": "E"
       },
       {
           "name": "multidimensional baby",
           "id": "431",
           "tier": "D"
       },
       {
           "name": "glitter bombs",
           "id": "432",
           "tier": "E"
       },
       {
           "name": "my shadow",
           "id": "433",
           "tier": "D"
       },
       {
           "name": "jar of flies",
           "id": "434",
           "tier": "E"
       },
       {
           "name": "lil loki",
           "id": "435",
           "tier": "E"
       },
       {
           "name": "milk",
           "id": "436",
           "tier": "S+"
       },
       {
           "name": "d7",
           "id": "437",
           "tier": "S+"
       },
       {
           "name": "binky",
           "id": "438",
           "tier": "E"
       },
       {
           "name": "mom's box",
           "id": "439",
           "tier": "D"
       },
       {
           "name": "kidney stone",
           "id": "440",
           "tier": "D"
       },
       {
           "name": "mega blast",
           "id": "441",
           "tier": "C"
       },
       {
           "name": "dark prince's crown",
           "id": "442",
           "tier": "E"
       },
       {
           "name": "apple",
           "id": "443",
           "tier": "S"
       },
       {
           "name": "lead pencil",
           "id": "444",
           "tier": "E"
       },
       {
           "name": "dog tooth",
           "id": "445",
           "tier": "E"
       },
       {
           "name": "dead tooth",
           "id": "446",
           "tier": "E"
       },
       {
           "name": "linger bean",
           "id": "447",
           "tier": "D"
       },
       {
           "name": "shard of glass",
           "id": "448",
           "tier": "A"
       },
       {
           "name": "metal plate",
           "id": "449",
           "tier": "E"
       },
       {
           "name": "eye of greed",
           "id": "450",
           "tier": "E"
       },
       {
           "name": "tarot cloth",
           "id": "451",
           "tier": "D"
       },
       {
           "name": "varicose veins",
           "id": "452",
           "tier": "E"
       },
       {
           "name": "compound fracture",
           "id": "453",
           "tier": "E"
       },
       {
           "name": "polydactyly",
           "id": "454",
           "tier": "E"
       },
       {
           "name": "dad's lost coin",
           "id": "455",
           "tier": "E"
       },
       {
           "name": "midnight snack",
           "id": "456",
           "tier": "D"
       },
       {
           "name": "cone head",
           "id": "457",
           "tier": "C"
       },
       {
           "name": "belly button",
           "id": "458",
           "tier": "D"
       },
       {
           "name": "sinus infection",
           "id": "459",
           "tier": "E"
       },
       {
           "name": "glaucoma",
           "id": "460",
           "tier": "E"
       },
       {
           "name": "parasitoid",
           "id": "461",
           "tier": "E"
       },
       {
           "name": "eye of belial",
           "id": "462",
           "tier": "E"
       },
       {
           "name": "sulfuric acid",
           "id": "463",
           "tier": "D"
       },
       {
           "name": "glyph of balance",
           "id": "464",
           "tier": "E"
       },
       {
           "name": "analog stick",
           "id": "465",
           "tier": "D"
       },
       {
           "name": "contagion",
           "id": "466",
           "tier": "E"
       },
       {
           "name": "finger",
           "id": "467",
           "tier": "S+"
       },
       {
           "name": "shade",
           "id": "468",
           "tier": "C"
       },
       {
           "name": "depression",
           "id": "469",
           "tier": "C"
       },
       {
           "name": "hushy",
           "id": "470",
           "tier": "D"
       },
       {
           "name": "lil monstro",
           "id": "471",
           "tier": "E"
       },
       {
           "name": "king baby",
           "id": "472",
           "tier": "D"
       },
       {
           "name": "big chubby",
           "id": "473",
           "tier": "E"
       },
       {
           "name": "tonsil",
           "id": "474",
           "tier": "E"
       },
       {
           "name": "broken glass cannon",
           "id": "474",
           "tier": "E"
       },
       {
           "name": "plan c",
           "id": "475",
           "tier": "B"
       },
       {
           "name": "d1",
           "id": "476",
           "tier": "S+"
       },
       {
           "name": "void",
           "id": "477",
           "tier": "S+"
       },
       {
           "name": "pause",
           "id": "478",
           "tier": "S+"
       },
       {
           "name": "smelter",
           "id": "479",
           "tier": "E"
       },
       {
           "name": "compost",
           "id": "480",
           "tier": "E"
       },
       {
           "name": "dataminer",
           "id": "481",
           "tier": "E"
       },
       {
           "name": "clicker",
           "id": "482",
           "tier": "S+"
       },
       {
           "name": "mama mega",
           "id": "483",
           "tier": "A"
       },
       {
           "name": "wait what",
           "id": "484",
           "tier": "C"
       },
       {
           "name": "crooked penny",
           "id": "485",
           "tier": "S+"
       },
       {
           "name": "dull razor",
           "id": "486",
           "tier": "E"
       },
       {
           "name": "potato peeler",
           "id": "487",
           "tier": "D"
       },
       {
           "name": "metronome",
           "id": "488",
           "tier": "E"
       },
       {
           "name": "d infinity",
           "id": "489",
           "tier": "C"
       },
       {
           "name": "eden's soul",
           "id": "490",
           "tier": "C"
       },
       {
           "name": "acid baby",
           "id": "491",
           "tier": "D"
       },
       {
           "name": "yo listen",
           "id": "492",
           "tier": "D"
       },
       {
           "name": "adrenaline",
           "id": "493",
           "tier": "D"
       },
       {
           "name": "jacob's ladder",
           "id": "494",
           "tier": "D"
       },
       {
           "name": "ghost pepper",
           "id": "495",
           "tier": "B"
       },
       {
           "name": "euthanasia",
           "id": "496",
           "tier": "D"
       },
       {
           "name": "camo undies",
           "id": "497",
           "tier": "B"
       },
       {
           "name": "duality",
           "id": "498",
           "tier": "A"
       },
       {
           "name": "eucharist",
           "id": "499",
           "tier": "B"
       },
       {
           "name": "sack of sacks",
           "id": "500",
           "tier": "E"
       },
       {
           "name": "greed's gullet",
           "id": "501",
           "tier": "D"
       },
       {
           "name": "large zit",
           "id": "502",
           "tier": "E"
       },
       {
           "name": "little horn",
           "id": "503",
           "tier": "B"
       },
       {
           "name": "brown nugget",
           "id": "504",
           "tier": "E"
       },
       {
           "name": "poke go",
           "id": "505",
           "tier": "D"
       },
       {
           "name": "backstabber",
           "id": "506",
           "tier": "D"
       },
       {
           "name": "sharp straw",
           "id": "507",
           "tier": "D"
       },
       {
           "name": "mom's razor",
           "id": "508",
           "tier": "D"
       },
       {
           "name": "bloodshot eye",
           "id": "509",
           "tier": "E"
       },
       {
           "name": "delirious",
           "id": "510",
           "tier": "B"
       },
       {
           "name": "angry fly",
           "id": "511",
           "tier": "E"
       },
       {
           "name": "black hole",
           "id": "512",
           "tier": "C"
       },
       {
           "name": "bozo",
           "id": "513",
           "tier": "S+"
       },
       {
           "name": "broken modem",
           "id": "514",
           "tier": "C"
       },
       {
           "name": "mystery gift",
           "id": "515",
           "tier": "C"
       },
       {
           "name": "sprinkler",
           "id": "516",
           "tier": "E"
       },
       {
           "name": "fast bombs",
           "id": "517",
           "tier": "C"
       },
       {
           "name": "buddy in a box",
           "id": "518",
           "tier": "D"
       },
       {
           "name": "lil delirium",
           "id": "519",
           "tier": "E"
       },
       {
           "name": "jumper cables",
           "id": "520",
           "tier": "D"
       },
       {
           "name": "coupon",
           "id": "521",
           "tier": "D"
       },
       {
           "name": "telekinesis",
           "id": "522",
           "tier": "E"
       },
       {
           "name": "moving box",
           "id": "523",
           "tier": "D"
       },
       {
           "name": "technology zero",
           "id": "524",
           "tier": "E"
       },
       {
           "name": "leprosy",
           "id": "525",
           "tier": "E"
       },
       {
           "name": "7 seals",
           "id": "526",
           "tier": "E"
       },
       {
           "name": "mr. me",
           "id": "527",
           "tier": "C"
       },
       {
           "name": "angelic prism",
           "id": "528",
           "tier": "B"
       },
       {
           "name": "pop",
           "id": "529",
           "tier": "S+"
       },
       {
           "name": "death's list",
           "id": "530",
           "tier": "A"
       },
       {
           "name": "haemolacria",
           "id": "531",
           "tier": "A"
       },
       {
           "name": "lachryphagy",
           "id": "532",
           "tier": "C"
       },
       {
           "name": "trisagion",
           "id": "533",
           "tier": "S"
       },
       {
           "name": "schoolbag",
           "id": "534",
           "tier": "D"
       },
       {
           "name": "blanket",
           "id": "535",
           "tier": "E"
       },
       {
           "name": "sacrificial altar",
           "id": "536",
           "tier": "E"
       },
       {
           "name": "lil spewer",
           "id": "537",
           "tier": "E"
       },
       {
           "name": "marbles",
           "id": "538",
           "tier": "C"
       },
       {
           "name": "mystery egg",
           "id": "539",
           "tier": "E"
       },
       {
           "name": "flat stone",
           "id": "540",
           "tier": "D"
       },
       {
           "name": "marrow",
           "id": "541",
           "tier": "E"
       },
       {
           "name": "slipped rib",
           "id": "542",
           "tier": "E"
       },
       {
           "name": "hallowed ground",
           "id": "543",
           "tier": "C"
       },
       {
           "name": "pointy rib",
           "id": "544",
           "tier": "E"
       },
       {
           "name": "book of the dead",
           "id": "545",
           "tier": "E"
       },
       {
           "name": "dad's ring",
           "id": "546",
           "tier": "D"
       },
       {
           "name": "divorce papers",
           "id": "547",
           "tier": "D"
       },
       {
           "name": "jaw bone",
           "id": "548",
           "tier": "E"
       },
       {
           "name": "brittle bones",
           "id": "549",
           "tier": "E"
       },
       {
           "name": "broken shovel 1",
           "id": "550",
           "tier": "E"
       },
       {
           "name": "broken shovel 2",
           "id": "551",
           "tier": "E"
       },
       {
           "name": "mom's shovel",
           "id": "552",
           "tier": "C"
       },
       {
           "name": "mucormycosis",
           "id": "553",
           "tier": "E"
       },
       {
           "name": "2spooky",
           "id": "554",
           "tier": "E"
       },
       {
           "name": "golden razor",
           "id": "555",
           "tier": "E"
       },
       {
           "name": "sulfur",
           "id": "556",
           "tier": "B"
       },
       {
           "name": "fortune cookie",
           "id": "557",
           "tier": "E"
       },
       {
           "name": "eye sore",
           "id": "558",
           "tier": "D"
       },
       {
           "name": "120 volt",
           "id": "559",
           "tier": "D"
       },
       {
           "name": "it hurts",
           "id": "560",
           "tier": "C"
       },
       {
           "name": "almond milk",
           "id": "561",
           "tier": "A"
       },
       {
           "name": "rock bottom",
           "id": "562",
           "tier": "S+"
       },
       {
           "name": "nancy bombs",
           "id": "563",
           "tier": "C"
       },
       {
           "name": "a bar of soap",
           "id": "564",
           "tier": "D"
       },
       {
           "name": "blood puppy",
           "id": "565",
           "tier": "A"
       },
       {
           "name": "dream catcher",
           "id": "566",
           "tier": "D"
       },
       {
           "name": "paschal candle",
           "id": "567",
           "tier": "E"
       },
       {
           "name": "divine intervention",
           "id": "568",
           "tier": "D"
       },
       {
           "name": "blood oath",
           "id": "569",
           "tier": "E"
       },
       {
           "name": "playdough cookie",
           "id": "570",
           "tier": "D"
       },
       {
           "name": "orphan socks",
           "id": "571",
           "tier": "E"
       },
       {
           "name": "eye of the occult",
           "id": "572",
           "tier": "B"
       },
       {
           "name": "immaculate heart",
           "id": "573",
           "tier": "D"
       },
       {
           "name": "monstrance",
           "id": "574",
           "tier": "C"
       },
       {
           "name": "the intruder",
           "id": "575",
           "tier": "C"
       },
       {
           "name": "dirty mind",
           "id": "576",
           "tier": "C"
       },
       {
           "name": "damocles",
           "id": "577",
           "tier": "S+"
       },
       {
           "name": "free lemonade",
           "id": "578",
           "tier": "E"
       },
       {
           "name": "spirit sword",
           "id": "579",
           "tier": "A"
       },
       {
           "name": "red key",
           "id": "580",
           "tier": "S+"
       },
       {
           "name": "psy fly",
           "id": "581",
           "tier": "S"
       },
       {
           "name": "wavy cap",
           "id": "582",
           "tier": "C"
       },
       {
           "name": "rocket in a jar",
           "id": "583",
           "tier": "D"
       },
       {
           "name": "book of virtues",
           "id": "584",
           "tier": "S"
       },
       {
           "name": "alabaster box",
           "id": "585",
           "tier": "D"
       },
       {
           "name": "the stairway",
           "id": "586",
           "tier": "D"
       },
       {
           "name": "sol",
           "id": "588",
           "tier": "S+"
       },
       {
           "name": "luna",
           "id": "589",
           "tier": "D"
       },
       {
           "name": "mercurius",
           "id": "590",
           "tier": "D"
       },
       {
           "name": "venus",
           "id": "591",
           "tier": "D"
       },
       {
           "name": "terra",
           "id": "592",
           "tier": "S+"
       },
       {
           "name": "mars",
           "id": "593",
           "tier": "S"
       },
       {
           "name": "jupiter",
           "id": "594",
           "tier": "D"
       },
       {
           "name": "saturnus",
           "id": "595",
           "tier": "D"
       },
       {
           "name": "uranus",
           "id": "596",
           "tier": "C"
       },
       {
           "name": "neptunus",
           "id": "597",
           "tier": "E"
       },
       {
           "name": "pluto",
           "id": "598",
           "tier": "S"
       },
       {
           "name": "voodoo head",
           "id": "599",
           "tier": "D"
       },
       {
           "name": "eye drops",
           "id": "600",
           "tier": "E"
       },
       {
           "name": "act of contrition",
           "id": "601",
           "tier": "E"
       },
       {
           "name": "member card",
           "id": "602",
           "tier": "C"
       },
       {
           "name": "battery pack",
           "id": "603",
           "tier": "D"
       },
       {
           "name": "mom's bracelet",
           "id": "604",
           "tier": "D"
       },
       {
           "name": "the scooper",
           "id": "605",
           "tier": "E"
       },
       {
           "name": "ocular rift",
           "id": "606",
           "tier": "B"
       },
       {
           "name": "boiled baby",
           "id": "607",
           "tier": "D"
       },
       {
           "name": "freezer baby",
           "id": "608",
           "tier": "E"
       },
       {
           "name": "eternal d6",
           "id": "609",
           "tier": "E"
       },
       {
           "name": "bird cage",
           "id": "610",
           "tier": "E"
       },
       {
           "name": "larynx",
           "id": "611",
           "tier": "E"
       },
       {
           "name": "lost soul",
           "id": "612",
           "tier": "S+"
       },
       {
           "name": "blood bombs",
           "id": "614",
           "tier": "D"
       },
       {
           "name": "lil dumpy",
           "id": "615",
           "tier": "C"
       },
       {
           "name": "bird's eye",
           "id": "616",
           "tier": "D"
       },
       {
           "name": "lodestone",
           "id": "617",
           "tier": "D"
       },
       {
           "name": "rotten tomato",
           "id": "618",
           "tier": "E"
       },
       {
           "name": "birthright",
           "id": "619",
           "tier": "S+"
       },
       {
           "name": "red stew",
           "id": "621",
           "tier": "D"
       },
       {
           "name": "genesis",
           "id": "622",
           "tier": "B"
       },
       {
           "name": "sharp key",
           "id": "623",
           "tier": "B"
       },
       {
           "name": "booster pack",
           "id": "624",
           "tier": "D"
       },
       {
           "name": "mega mush",
           "id": "625",
           "tier": "D"
       },
       {
           "name": "knife piece 1",
           "id": "626",
           "tier": "D"
       },
       {
           "name": "knife piece 2",
           "id": "627",
           "tier": "D"
       },
       {
           "name": "death certificate",
           "id": "628",
           "tier": "S+"
       },
       {
           "name": "bot fly",
           "id": "629",
           "tier": "D"
       },
       {
           "name": "meat cleaver",
           "id": "631",
           "tier": "D"
       },
       {
           "name": "evil charm",
           "id": "632",
           "tier": "E"
       },
       {
           "name": "dogma",
           "id": "633",
           "tier": "S+"
       },
       {
           "name": "purgatory",
           "id": "634",
           "tier": "D"
       },
       {
           "name": "stitches",
           "id": "635",
           "tier": "A"
       },
       {
           "name": "r key",
           "id": "636",
           "tier": "S+"
       },
       {
           "name": "knockout drops",
           "id": "637",
           "tier": "C"
       },
       {
           "name": "eraser",
           "id": "638",
           "tier": "B"
       },
       {
           "name": "yuck heart",
           "id": "639",
           "tier": "E"
       },
       {
           "name": "urn of souls",
           "id": "640",
           "tier": "E"
       },
       {
           "name": "akeldama",
           "id": "641",
           "tier": "D"
       },
       {
           "name": "magic skin",
           "id": "642",
           "tier": "S"
       },
       {
           "name": "revelation",
           "id": "643",
           "tier": "S+"
       },
       {
           "name": "consolation prize",
           "id": "644",
           "tier": "C"
       },
       {
           "name": "tinytoma",
           "id": "645",
           "tier": "E"
       },
       {
           "name": "brimstone bombs",
           "id": "646",
           "tier": "D"
       },
       {
           "name": "4.5 volt",
           "id": "647",
           "tier": "B"
       },
       {
           "name": "fruity plum",
           "id": "649",
           "tier": "D"
       },
       {
           "name": "plum flute",
           "id": "650",
           "tier": "C"
       },
       {
           "name": "star of bethlehem",
           "id": "651",
           "tier": "E"
       },
       {
           "name": "cube baby",
           "id": "652",
           "tier": "B"
       },
       {
           "name": "vade retro",
           "id": "653",
           "tier": "E"
       },
       {
           "name": "false phd",
           "id": "654",
           "tier": "D"
       },
       {
           "name": "spin to win",
           "id": "655",
           "tier": "C"
       },
       {
           "name": "vasculitis",
           "id": "657",
           "tier": "D"
       },
       {
           "name": "giant cell",
           "id": "658",
           "tier": "E"
       },
       {
           "name": "tropicamide",
           "id": "659",
           "tier": "D"
       },
       {
           "name": "card reading",
           "id": "660",
           "tier": "E"
       },
       {
           "name": "quints",
           "id": "661",
           "tier": "E"
       },
       {
           "name": "tooth and nail",
           "id": "663",
           "tier": "E"
       },
       {
           "name": "binge eater",
           "id": "664",
           "tier": "C"
       },
       {
           "name": "guppy's eye",
           "id": "665",
           "tier": "B"
       },
       {
           "name": "strawman",
           "id": "667",
           "tier": "D"
       },
       {
           "name": "dad's note",
           "id": "668",
           "tier": "E"
       },
       {
           "name": "sausage",
           "id": "669",
           "tier": "C"
       },
       {
           "name": "options",
           "id": "670",
           "tier": "S+"
       },
       {
           "name": "candy heart",
           "id": "671",
           "tier": "D"
       },
       {
           "name": "a pound of flesh",
           "id": "672",
           "tier": "D"
       },
       {
           "name": "redemption",
           "id": "673",
           "tier": "S"
       },
       {
           "name": "spirit shackles",
           "id": "674",
           "tier": "D"
       },
       {
           "name": "cracked orb",
           "id": "675",
           "tier": "E"
       },
       {
           "name": "empty heart",
           "id": "676",
           "tier": "E"
       },
       {
           "name": "astral projection",
           "id": "677",
           "tier": "D"
       },
       {
           "name": "c section",
           "id": "678",
           "tier": "S+"
       },
       {
           "name": "lil abaddon",
           "id": "679",
           "tier": "E"
       },
       {
           "name": "montezuma's revenge",
           "id": "680",
           "tier": "D"
       },
       {
           "name": "lil portal",
           "id": "681",
           "tier": "E"
       },
       {
           "name": "worm friend",
           "id": "682",
           "tier": "E"
       },
       {
           "name": "bone spurs",
           "id": "683",
           "tier": "E"
       },
       {
           "name": "hungry soul",
           "id": "684",
           "tier": "E"
       },
       {
           "name": "jar of wisps",
           "id": "685",
           "tier": "E"
       },
       {
           "name": "soul locket",
           "id": "686",
           "tier": "D"
       },
       {
           "name": "friend finder",
           "id": "687",
           "tier": "E"
       },
       {
           "name": "inner child",
           "id": "688",
           "tier": "C"
       },
       {
           "name": "glitched crown",
           "id": "689",
           "tier": "S+"
       },
       {
           "name": "belly jelly",
           "id": "690",
           "tier": "C"
       },
       {
           "name": "sacred orb",
           "id": "691",
           "tier": "S"
       },
       {
           "name": "sanguine bond",
           "id": "692",
           "tier": "B"
       },
       {
           "name": "the swarm",
           "id": "693",
           "tier": "C"
       },
       {
           "name": "heartbreak",
           "id": "694",
           "tier": "B"
       },
       {
           "name": "bloody gust",
           "id": "695",
           "tier": "D"
       },
       {
           "name": "salvation",
           "id": "696",
           "tier": "C"
       },
       {
           "name": "vanishing twin",
           "id": "697",
           "tier": "E"
       },
       {
           "name": "twisted pair",
           "id": "698",
           "tier": "S+"
       },
       {
           "name": "azazel's rage",
           "id": "699",
           "tier": "E"
       },
       {
           "name": "echo chamber",
           "id": "700",
           "tier": "D"
       },
       {
           "name": "isaac's tomb",
           "id": "701",
           "tier": "D"
       },
       {
           "name": "vengeful spirit",
           "id": "702",
           "tier": "D"
       },
       {
           "name": "esau jr.",
           "id": "703",
           "tier": "D"
       },
       {
           "name": "berserk",
           "id": "704",
           "tier": "C"
       },
       {
           "name": "dark arts",
           "id": "705",
           "tier": "D"
       },
       {
           "name": "abyss",
           "id": "706",
           "tier": "B"
       },
       {
           "name": "supper",
           "id": "707",
           "tier": "E"
       },
       {
           "name": "stapler",
           "id": "708",
           "tier": "C"
       },
       {
           "name": "suplex",
           "id": "709",
           "tier": "S"
       },
       {
           "name": "bag of crafting",
           "id": "710",
           "tier": "B"
       },
       {
           "name": "flip",
           "id": "711",
           "tier": "A"
       },
       {
           "name": "lemegeton",
           "id": "712",
           "tier": "D"
       },
       {
           "name": "sumptorium",
           "id": "713",
           "tier": "D"
       },
       {
           "name": "recall",
           "id": "714",
           "tier": "B"
       },
       {
           "name": "hold",
           "id": "715",
           "tier": "S+"
       },
       {
           "name": "keeper's sack",
           "id": "716",
           "tier": "B"
       },
       {
           "name": "keeper's kin",
           "id": "717",
           "tier": "E"
       },
       {
           "name": "keeper's box",
           "id": "719",
           "tier": "E"
       },
       {
           "name": "everything jar",
           "id": "720",
           "tier": "D"
       },
       {
           "name": "tmtrainer",
           "id": "721",
           "tier": "S+"
       },
       {
           "name": "anima sola",
           "id": "722",
           "tier": "S+"
       },
       {
           "name": "spindown dice",
           "id": "723",
           "tier": "S+"
       },
       {
           "name": "hypercoagulation",
           "id": "724",
           "tier": "E"
       },
       {
           "name": "ibs",
           "id": "725",
           "tier": "B"
       },
       {
           "name": "hemoptysis",
           "id": "726",
           "tier": "E"
       },
       {
           "name": "ghost bombs",
           "id": "727",
           "tier": "E"
       },
       {
           "name": "gello",
           "id": "728",
           "tier": "C"
       },
       {
           "name": "decap attack",
           "id": "729",
           "tier": "E"
       },
       {
           "name": "glass eye",
           "id": "730",
           "tier": "D"
       },
       {
           "name": "stye",
           "id": "731",
           "tier": "E"
       },
       {
           "name": "mom's ring",
           "id": "732",
           "tier": "E"
       }
       ]
       }
]]

return jsonData
