//
//  WordList.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/03/25.
//

import Foundation

//let comprehends = []

class WordList {
   
    let unconfidents = [
    "abide",
    "aboard",
    "absent",
    "absorb",
    "accent",
    "acceptance",
    "accessible",
    "accessory",
    "acclaim",
    "accommodate",
    "accomplishment",
    "accordingly",
    "accountant",
    "accumulate",
    "accuracy",
    "accurately",
    "accustom",
    "activate",
    "actively",
    "actress",
    "adapter",
    "additionally",
    "adhere",
    "adjacent",
    "administer",
    "administrative",
    "administrator",
    "admission",
    "advancement",
    "advertiser",
    "advisable",
    "advisor",
    "advisory",
    "affirmative",
    "affordable",
    "afterward",
    "airfare",
    "airplane",
    "airport",
    "aisle",
    "alert",
    "alike",
    "allergy",
    "allocate",
    "alternate",
    "alternatively",
    "amateur",
    "ambassador",
    "ambitious",
    "amenity",
    "ample",
    "amuse",
    "anew",
    "anniversary",
    "announcer",
    "annoy",
    "annually",
    "antique",
    "anyhow",
    "anytime",
    "apology",
    "appendix",
    "appetizer",
    "apple",
    "appliance",
    "applicable",
    "applicant",
    "appraisal",
    "appreciation",
    "apprehensive",
    "apprentice",
    "approximate",
    "arc",
    "architect",
    "architectural",
    "archive",
    "artistic",
    "asleep",
    "aspect",
    "assemble",
    "assembly",
    "assignment",
    "assurance",
    "athletic",
    "attain",
    "attendant",
    "attendee",
    "attire",
    "attorney",
    "auction",
    "audit",
    "audition",
    "auditor",
    "auditorium",
    "authentic",
    "authority",
    "authorization",
    "authorize",
    "auto",
    "automate",
    "automatic",
    "automobile",
    "automotive",
    "availability",
    "await",
    "backpack",
    "bacteria",
    "badge",
    "baggage",
    "bake",
    "baker",
    "bakery",
    "balcony",
    "balloon",
    "ballroom",
    "banker",
    "bankrupt",
    "bankruptcy",
    "banquet",
    "barbecue",
    "bargain",
    "baseball",
    "basement",
    "basket",
    "basketball",
    "bathroom",
    "battery",
    "bean",
    "beforehand",
    "beginner",
    "behalf",
    "bench",
    "beneficial",
    "beverage",
    "bicycle",
    "biography",
    "biology",
    "birthday",
    "blanket",
    "blueprint",
    "boardroom",
    "bonus",
    "bookcase",
    "booklet",
    "bookstore",
    "booth",
    "born",
    "bound",
    "brainstorm",
    "brake",
    "briefcase",
    "broaden",
    "brochure",
    "broker",
    "broom",
    "browse",
    "buffet",
    "bug",
    "bulb",
    "bulk",
    "bulletin",
    "businessman",
    "businessperson",
    "butter",
    "bye",
    "by-law",
    "cab",
    "cabin",
    "cabinet",
    "café",
    "cafeteria",
    "cage",
    "calculation",
    "calculator",
    "calendar",
    "caller",
    "campus",
    "cancellation",
    "candidate",
    "candy",
    "captain",
    "careless",
    "cargo",
    "carpenter",
    "carrier",
    "cart",
    "carton",
    "cartridge",
    "cashier",
    "casual",
    "cater",
    "caterer",
    "caution",
    "cautious",
    "ceiling",
    "celebrity",
    "cellphone",
    "centimeter",
    "certificate",
    "certification",
    "certify",
    "chairperson",
    "charitable",
    "checkout",
    "checkup",
    "cheer",
    "cheeseburger",
    "chef",
    "chemistry",
    "chilly",
    "chronic",
    "cinema",
    "circuit",
    "circulate",
    "circulation",
    "circus",
    "clap",
    "clarify",
    "classify",
    "classmate",
    "cleaner",
    "cleanliness",
    "clerk",
    "click",
    "client",
    "clinic",
    "clip",
    "closet",
    "closure",
    "cloth",
    "cloudy",
    "clue",
    "collaboration",
    "collector",
    "colorful",
    "comb",
    "comfortably",
    "commerce",
    "commonly",
    "commute",
    "commuter",
    "compact",
    "compartment",
    "compatible",
    "compensate",
    "compile",
    "completion",
    "compliance",
    "complication",
    "compliment",
    "complimentary",
    "comply",
    "comprehension",
    "concierge",
    "conditioner",
    "condominium",
    "conductor",
    "conference",
    "confidential",
    "confirmation",
    "conform",
    "congestion",
    "congratulate",
    "congratulation",
    "consecutive",
    "consent",
    "considerably",
    "considerate",
    "consignment",
    "consistently",
    "consultation",
    "consumption",
    "container",
    "contestant",
    "continental",
    "contraction",
    "contractor",
    "contradict",
    "contradiction",
    "contrary",
    "convenience",
    "convenient",
    "conveniently",
    "convey",
    "cookbook",
    "cookie",
    "cooler",
    "cooperate",
    "coordinate",
    "coordinator",
    "copier",
    "copyright",
    "cord",
    "cordless",
    "correction",
    "correctly",
    "correspondence",
    "cosmetic",
    "costly",
    "costume",
    "counselor",
    "countryside",
    "coupon",
    "courier",
    "courtesy",
    "coworker",
    "crane",
    "creativity",
    "criteria",
    "cruise",
    "culinary",
    "cumulative",
    "cushion",
    "customize",
    "daytime",
    "deadline",
    "dealership",
    "debit",
    "deck",
    "decorate",
    "decoration",
    "dedication",
    "deduct",
    "deduction",
    "defect",
    "defective",
    "definite",
    "delegate",
    "delete",
    "delicate",
    "delicious",
    "deluxe",
    "demolish",
    "dental",
    "dentist",
    "depart",
    "departmental",
    "departure",
    "dependable",
    "dependence",
    "descriptive",
    "designate",
    "desirable",
    "desktop",
    "desperate",
    "dessert",
    "destination",
    "detach",
    "deteriorate",
    "devastate",
    "developer",
    "diagnose",
    "diagnostic",
    "diagram",
    "dial",
    "diamond",
    "dine",
    "diner",
    "diploma",
    "directory",
    "disable",
    "disagreement",
    "disappointment",
    "discard",
    "disconnect",
    "discontinue",
    "discrepancy",
    "disgust",
    "dishwasher",
    "dislike",
    "dispatch",
    "disposal",
    "dispose",
    "disrupt",
    "disruption",
    "dissatisfy",
    "distract",
    "distraction",
    "distractor",
    "distribution",
    "distributor",
    "dive",
    "dividend",
    "dock",
    "documentary",
    "documentation",
    "donate",
    "donation",
    "donut",
    "doorman",
    "dose",
    "download",
    "downsize",
    "downstairs",
    "downtown",
    "downturn",
    "drastically",
    "drawback",
    "drawer",
    "drill",
    "drought",
    "drum",
    "dull",
    "duplicate",
    "durable",
    "duration",
    "dynamic",
    "eager",
    "earthquake",
    "e-book",
    "economical",
    "economically",
    "economist",
    "economize",
    "editorial",
    "effectiveness",
    "efficiently",
    "electrical",
    "electrician",
    "electronically",
    "elegant",
    "elephant",
    "elevate",
    "elevator",
    "eligible",
    "embassy",
    "embed",
    "enclose",
    "energetic",
    "engagement",
    "enjoyable",
    "enroll",
    "enrollment",
    "enthusiasm",
    "enthusiast",
    "enthusiastic",
    "enthusiastically",
    "entrée",
    "entrepreneur",
    "environmentally",
    "equip",
    "erase",
    "escalator",
    "escort",
    "ethics",
    "euro",
    "evacuate",
    "evenly",
    "evident",
    "excellence",
    "exceptional",
    "excessive",
    "exclusive",
    "exclusively",
    "excursion",
    "exemption",
    "exit",
    "exotic",
    "expedite",
    "expertise",
    "expiration",
    "expire",
    "explanatory",
    "explorer",
    "extinguisher",
    "fabric",
    "facilitate",
    "factual",
    "faculty",
    "familiarity",
    "familiarize",
    "fare",
    "farewell",
    "fasten",
    "fatigue",
    "faulty",
    "favorable",
    "fax",
    "feedback",
    "ferry",
    "finalize",
    "firefighter",
    "firework",
    "fiscal",
    "fitness",
    "fixture",
    "flavor",
    "flaw",
    "fleet",
    "flexibility",
    "flextime",
    "flour",
    "flu",
    "fluctuate",
    "fluent",
    "flyer",
    "fog",
    "folder",
    "footwear",
    "forbid",
    "foreman",
    "fork",
    "formally",
    "fortunately",
    "forum",
    "foster",
    "founder",
    "fountain",
    "franchise",
    "freelance",
    "freight",
    "freighter",
    "frustrate",
    "fry",
    "fundraise",
    "furnish",
    "gallon",
    "garage",
    "garbage",
    "gardener",
    "garment",
    "gasoline",
    "generalization",
    "generator",
    "generic",
    "generous",
    "genre",
    "getaway",
    "glove",
    "goods",
    "gossip",
    "graduation",
    "gram",
    "graph",
    "graphic",
    "graphics",
    "grill",
    "grocery",
    "guidance",
    "gum",
    "gym",
    "gymnasium",
    "habitual",
    "hacker",
    "hallway",
    "hamburger",
    "handbook",
    "handy",
    "hardware",
    "hardworking",
    "harmful",
    "hazard",
    "hazardous",
    "headache",
    "headphone",
    "headquarter",
    "healthcare",
    "healthful",
    "heater",
    "helmet",
    "hereby",
    "hesitant",
    "hesitation",
    "highway",
    "hike",
    "hiker",
    "hobby",
    "homeless",
    "homemade",
    "homeowner",
    "homework",
    "honestly",
    "hospitality",
    "hotline",
    "hourly",
    "housekeep",
    "housekeeper",
    "humidity",
    "hungry",
    "hurricane",
    "hygiene",
    "ice cream",
    "icy",
    "ideally",
    "identification",
    "illogical",
    "immigration",
    "impact",
    "impatient",
    "imperative",
    "inappropriate",
    "inclusive",
    "incoming",
    "incomplete",
    "inconvenience",
    "incur",
    "indicator",
    "indirect",
    "individually",
    "indoor",
    "induction",
    "inefficient",
    "inexpensive",
    "inexperience",
    "infer",
    "inference",
    "inflate",
    "influential",
    "informal",
    "informative",
    "ingredient",
    "ink",
    "innovative",
    "inquire",
    "insert",
    "inspect",
    "inspection",
    "inspector",
    "inspiration",
    "installation",
    "institute",
    "instruct",
    "instructor",
    "insufficient",
    "integral",
    "intently",
    "interactive",
    "interfere",
    "intern",
    "internationally",
    "internet",
    "internship",
    "interpreter",
    "interrupt",
    "intersection",
    "intonation",
    "introductory",
    "invaluable",
    "invention",
    "inventory",
    "invoice",
    "irregular",
    "irrelevant",
    "irritate",
    "itinerary",
    "jam",
    "jazz",
    "jeans",
    "jet",
    "jewelry",
    "jog",
    "journalism",
    "juice",
    "junior",
    "junk",
    "keyboard",
    "kilogram",
    "kilometer",
    "kit",
    "knowledgeable",
    "lab",
    "ladder",
    "lamp",
    "landlord",
    "lane",
    "laptop",
    "lately",
    "laundry",
    "lawn",
    "layoff",
    "layout",
    "leak",
    "lease",
    "lecturer",
    "leisure",
    "lengthy",
    "letterhead",
    "librarian",
    "lifeguard",
    "lifestyle",
    "lifetime",
    "lighter",
    "lightweight",
    "likewise",
    "liter",
    "lobby",
    "locally",
    "locker",
    "logical",
    "login",
    "logo",
    "loudly",
    "lounge",
    "loyal",
    "loyalty",
    "luggage",
    "luncheon",
    "lunchtime",
    "ma'am",
    "machinery",
    "malfunction",
    "mall",
    "managerial",
    "mandatory",
    "manual",
    "mask",
    "massage",
    "maximize",
    "meaningful",
    "meantime",
    "mechanic",
    "mechanical",
    "media",
    "medication",
    "memo",
    "memorandum",
    "memorize",
    "mentor",
    "merchandise",
    "merchant",
    "merge",
    "merger",
    "merit",
    "messenger",
    "microphone",
    "microscope",
    "microwave",
    "midnight",
    "mild",
    "mileage",
    "mineral",
    "mini",
    "minimize",
    "misidentify",
    "mislead",
    "misplace",
    "mister",
    "modem",
    "modification",
    "monument",
    "morale",
    "mosquito",
    "motorcycle",
    "mower",
    "nail",
    "nap",
    "nationwide",
    "neat",
    "necessity",
    "necklace",
    "needy",
    "newsletter",
    "newsstand",
    "noisy",
    "nominate",
    "nomination",
    "noon",
    "notify",
    "nutrition",
    "obligate",
    "oblige",
    "obtain",
    "occupancy",
    "occupant",
    "occupation",
    "occurrence",
    "o'clock",
    "officially",
    "omit",
    "ongoing",
    "operational",
    "opt",
    "optimistic",
    "optional",
    "orchestra",
    "organizational",
    "organizer",
    "orientation",
    "outage",
    "outdate",
    "outdoor",
    "outfit",
    "outlet",
    "outlook",
    "outstanding",
    "oval",
    "oven",
    "overcharge",
    "overcrowd",
    "overdue",
    "overhead",
    "overlook",
    "overnight",
    "overpay",
    "oversee",
    "overtime",
    "overview",
    "packet",
    "pad",
    "painter",
    "pamphlet",
    "pan",
    "pant",
    "paperback",
    "paperwork",
    "parade",
    "paralegal",
    "paraphrase",
    "parcel",
    "partial",
    "partially",
    "passport",
    "password",
    "pasta",
    "pastry",
    "patent",
    "patience",
    "patron",
    "payable",
    "paycheck",
    "payroll",
    "pedestrian",
    "penalize",
    "pepper",
    "performer",
    "periodical",
    "periodically",
    "permanently",
    "personalize",
    "pet",
    "petition",
    "pharmaceutical",
    "pharmacist",
    "pharmacy",
    "photocopier",
    "photocopy",
    "photographer",
    "photography",
    "physician",
    "physics",
    "picnic",
    "pie",
    "pill",
    "pillow",
    "pizza",
    "placement",
    "planner",
    "plausible",
    "plow",
    "plug",
    "plumber",
    "pole",
    "polish",
    "polite",
    "pollute",
    "poorly",
    "popcorn",
    "popularity",
    "portable",
    "portfolio",
    "postage",
    "postal",
    "postcard",
    "poster",
    "postpone",
    "pottery",
    "precede",
    "prediction",
    "preliminary",
    "premium",
    "prescribe",
    "prescription",
    "presenter",
    "prestigious",
    "preview",
    "probable",
    "productive",
    "productivity",
    "professionally",
    "proficiency",
    "profitable",
    "programmer",
    "prohibit",
    "projection",
    "projector",
    "prominent",
    "promotional",
    "promptly",
    "proofread",
    "prospective",
    "protective",
    "provider",
    "publicity",
    "publicize",
    "publish",
    "punctual",
    "purchaser",
    "purse",
    "purser",
    "puzzle",
    "quarterly",
    "query",
    "questionnaire",
    "quit",
    "rack",
    "railway",
    "raincoat",
    "rainfall",
    "rainy",
    "ray",
    "realistic",
    "realtor",
    "rearrange",
    "reassure",
    "rebate",
    "receipt",
    "reception",
    "receptionist",
    "recession",
    "recipe",
    "recipient",
    "reconsider",
    "recreation",
    "recreational",
    "recruiter",
    "recruitment",
    "recur",
    "recycle",
    "redecorate",
    "redesign",
    "referee",
    "referral",
    "refinery",
    "reflexive",
    "refresh",
    "refreshment",
    "refrigerator",
    "refund",
    "refundable",
    "rehearsal",
    "rehearse",
    "reimburse",
    "reimbursement",
    "reinforce",
    "relaxation",
    "reliability",
    "relieve",
    "relocate",
    "relocation",
    "reluctant",
    "remainder",
    "reminder",
    "remodel",
    "removal",
    "renew",
    "renewal",
    "renovate",
    "renovation",
    "renown",
    "rental",
    "renter",
    "reopen",
    "repairperson",
    "repeatedly",
    "repetition",
    "replacement",
    "reproduce",
    "reschedule",
    "resemble",
    "reservation",
    "residence",
    "residential",
    "resignation",
    "respondent",
    "restatement",
    "restroom",
    "resume",
    "résumé",
    "retailer",
    "retreat",
    "retrieve",
    "reunion",
    "reviewer",
    "revision",
    "revolutionize",
    "rewrite",
    "rider",
    "rose",
    "rubber",
    "rug",
    "rumor",
    "runner",
    "safely",
    "salad",
    "salesman",
    "salespeople",
    "salesperson",
    "salon",
    "sandwich",
    "satellite",
    "satisfactory",
    "sauna",
    "scarf",
    "scenery",
    "scholarship",
    "sculpture",
    "seafood",
    "seaside",
    "seasonal",
    "sedan",
    "seeker",
    "seldom",
    "seller",
    "semester",
    "seminar",
    "sender",
    "separately",
    "serial",
    "sew",
    "sewer",
    "sharply",
    "shipment",
    "shopper",
    "shortage",
    "shorten",
    "shortly",
    "showroom",
    "shuttle",
    "sidewalk",
    "sightsee",
    "signature",
    "signify",
    "silently",
    "similarity",
    "simplify",
    "sincerely",
    "skate",
    "skateboard",
    "sketch",
    "skim",
    "sleepy",
    "sleeve",
    "slot",
    "smartphone",
    "smoothly",
    "snack",
    "snowy",
    "soap",
    "soar",
    "soccer",
    "sock",
    "sofa",
    "solar",
    "someday",
    "sometime",
    "soup",
    "spa",
    "spacious",
    "spam",
    "specially",
    "specialty",
    "specification",
    "spectator",
    "spill",
    "spite",
    "spokesperson",
    "spouse",
    "spray",
    "spreadsheet",
    "stack",
    "stadium",
    "staple",
    "stapler",
    "stationery",
    "statistics",
    "statue",
    "steadily",
    "steak",
    "steer",
    "stereo",
    "sticker",
    "stimulus",
    "stockbroker",
    "stockholder",
    "storeroom",
    "strategic",
    "streamline",
    "strictly",
    "stripe",
    "submission",
    "subscribe",
    "subscriber",
    "subscription",
    "subsidize",
    "substantially",
    "subtract",
    "suburb",
    "subway",
    "sue",
    "suitcase",
    "suite",
    "sunny",
    "sunscreen",
    "sunshine",
    "superb",
    "superior",
    "supermarket",
    "supervise",
    "supervisor",
    "surf",
    "suspicious",
    "sweater",
    "tablecloth",
    "tablet",
    "tactic",
    "tag",
    "tailor",
    "takeover",
    "taker",
    "tasty",
    "tech",
    "technician",
    "teen",
    "telecommunication",
    "teller",
    "temporarily",
    "tempt",
    "tenant",
    "terminal",
    "terminate",
    "termination",
    "terrific",
    "textbook",
    "theft",
    "thirsty",
    "thorough",
    "thoroughly",
    "thrill",
    "thunderstorm",
    "tidy",
    "tile",
    "timeline",
    "timely",
    "timer",
    "timetable",
    "toiletry",
    "toll",
    "tomato",
    "ton",
    "toner",
    "tow",
    "towel",
    "trademark",
    "traditionally",
    "trainee",
    "trainer",
    "transaction",
    "transit",
    "translation",
    "translator",
    "transmission",
    "transmit",
    "trash",
    "traveler",
    "tray",
    "tremendous",
    "tropical",
    "tuition",
    "tuna",
    "tunnel",
    "turnover",
    "umbrella",
    "unattended",
    "unauthorize",
    "unavailable",
    "uncomfortable",
    "underground",
    "underline",
    "underway",
    "unemployed",
    "unexpected",
    "unfamiliar",
    "unhappy",
    "unlimited",
    "unload",
    "unnecessary",
    "unpaid",
    "unpleasant",
    "unplug",
    "unreal",
    "unreliable",
    "unspecified",
    "unsure",
    "unused",
    "unusually",
    "upcoming",
    "upgrade",
    "upstairs",
    "urgent",
    "urgently",
    "usage",
    "utility",
    "vacancy",
    "vacant",
    "vacate",
    "vacation",
    "vacuum",
    "valid",
    "validate",
    "vanilla",
    "vase",
    "vegetarian",
    "vend",
    "vendor",
    "venue",
    "verbal",
    "verify",
    "videoconference",
    "violate",
    "violation",
    "violin",
    "visa",
    "vitamin",
    "volleyball",
    "voucher",
    "waiter",
    "waitress",
    "waive",
    "walkway",
    "wallet",
    "ward",
    "warehouse",
    "warranty",
    "webpage",
    "website",
    "weekday",
    "wellness",
    "whale",
    "wheelchair",
    "whoever",
    "wildlife",
    "willingness",
    "windy",
    "wireless",
    "wisely",
    "withdrawal",
    "wool",
    "workbook",
    "workforce",
    "workplace",
    "workshop",
    "worldwide",
    "worthwhile",
    "wrinkle",
    "wristwatch",
    "yearly",
    "yen",
    "yoga",
    "zoo"
    ]

}
