command = {}



do
  local breed = {"mirror","tundra","fae","guardian"}

  local color = {
  "Maize",
	"Cream",
	"Antique",
	"White",
	"Moon",
	"Ice",
	"Orca",
	"Platinum",
	"Silver",
	"Dust",
	"Grey",
	"Smoke",
	"Gloom",
	"Lead",
	"Shale",
	"Flint",
	"Charcoal",
	"Coal",
	"Oilslick",
	"Black",
	"Obsidian",
	"Eldritch",
	"Midnight",
	"Shadow",
	"Blackberry",
	"Mulberry",
	"Plum",
	"Wisteria",
	"Thisle",
	"Fog",
	"Mist",
	"Lavender",
	"Heather",
	"Purple",
	"Orchid",
	"Amethyst",
	"Nightshade",
	"Violet",
	"Grape",
	"Royal",
	"Eggplant",
	"Iris",
	"Storm",
	"Twilight",
	"Indigo",
	"Sapphire",
	"Navy",
	"Cobalt",
	"Ultramarine",
	"Blue",
	"Periwinkle",
	"Lapis",
	"Splash",
	"Cornflower",
	"Sky",
	"Stonewash",
	"Overcast",
	"Steel",
	"Denim",
	"Abyss",
	"Phthalo",
	"Azure",
	"Caribbean",
	"Teal",
	"Cerulean",
	"Cyan",
	"Robin",
	"Aqua",
	"Turquoise",
	"Spruce",
	"Pistachio",
	"Seafoam",
	"Mint",
	"Jade",
	"Spearmint",
	"Thicket",
	"Peacock",
	"Emerald",
	"Shamrock",
	"Jungle",
	"Hunter",
	"Forest",
	"Camo",
	"Algae",
	"Swamp",
	"Avocado",
	"Green",
	"Fern",
	"Mantis",
	"Pear",
	"Leaf",
	"Radioactive",
	"Honeydew",
	"Peridot",
	"Chartreuse",
	"Spring",
	"Crocodile",
	"Olive",
	"Murk",
	"Moss",
	"Goldenrod",
	"Amber",
	"Honey",
	"Lemon",
	"Yellow",
	"Grapefruit",
	"Banana",
	"Sanddollar",
	"Flaxen",
	"Ivory",
	"Buttercup",
	"Gold",
	"Metals",
	"Marigold",
	"Sunshine",
	"Saffron",
	"Sunset",
	"Peach",
	"Cantaloupe",
	"Orange",
	"Bronze",
	"Terracotta",
	"Carrot",
	"Fire",
	"Pumpkin",
	"Tangerine",
	"Cinnamon",
	"Caramel",
	"Sand",
	"Tan",
	"Beige",
	"Stone",
	"Taupe",
	"Slate",
	"Driftwood",
	"Latte",
	"Dirt",
	"Clay",
	"Sable",
	"Umber",
	"Soil",
	"Hickory",
	"Tarnish",
	"Ginger",
	"Brown",
	"Chocolate",
	"Auburn",
	"Copper",
	"Rust",
	"Tomato",
	"Vermilion",
	"Ruby",
	"Cherry",
	"Crimson",
	"Garnet",
	"Sanguine",
	"Blood",
	"Maroon",
	"Berry",
	"Red",
	"Strawberry",
	"Cerise",
	"Carmine",
	"Brick",
	"Coral",
	"Blush",
	"Cottoncandy",
	"Watermelon",
	"Magenta",
	"Fuschia",
	"Raspberry",
	"Wine",
	"Mauve",
	"Pink",
	"Bubblegum",
	"Rose",
	"Pearl"
  }
 

  local eye = {"Common",
  "Common",
  "Uncommon",
  "Unusual",
  "Rare",
  "Goat",
  "Faceted",
  "Primal",
  "Multigaze"}

  local element = {"Arcane(??????)",
  "Earth(???)",
  "Fire(???)",
  "Nature(??????)",
  "Ice(???)",
  "Light(???)",
  "Plague(??????)",	
  "Shadow(???)",
  "Lightning(???)",
  "Water(???)",
  "Wind(???)"}

  local sex = {"???","???"}

  local name1 = {	"Swift",
	"Quick",
	"Wise",
	"Sharp",
	"Mist",
	"Keen",
	"Ash",
	"Oak",
	"Night",
	"Evening",
	"Morning",
	"Dawn",
	"Tender",
	"Shady",
	"Birch",
	"Stone",
	"Mottle",
	"Breezy",
	"Odd",
	"Petal",
	"Kind",
	"Grit",
	"Rough",
	"Meadow",
	"Shatter",
	"Hazel",
	"Cypress",
	"Moor",
	"Ebony",
	"Warp",
	"Spruce",
	"Lake",
	"Mire",
	"Grove",
	"Lagoon",
  "Wood"}
  
  local name2 = {
  "wing",
	"claw",
	"tail",
	"flight",
	"dance",
	"song",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"shine",
	"streak",
	"ripple",
	"eye",
	"sight",
	"ear",
	"beak"
  }

  local earth1 = {
  "Rock",
	"Stone",
	"Geode",
	"Mine",
	"Boulder",
	"Crag",
	"Granite",
	"Diolite",
	"Lith",
  "Stoic"}
  
  local earth2 = {
    "hart",
    "breaker",
    "shatter",
    "gem",
    "cleave",
    "crystal",
    "spar",
    "opal",
    "crumble",
    "strength",
    "carve",
    "etch",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local water1 = {
    "Wave",
    "Aqua",
    "Drift",
    "Tsunami",
    "Torrent",
    "Brook",
    "Creek",
    "Sargasso",
    "Splash",
    "Sodden",
    "Soggy",
    "Damp",
    "Rivulet",
    "Channel",
    "Canal",
    "Shower"
  }

  local water2 = {
    "flow",
	"bubble",
	"fathom",
	"depth",
	"charmer",
	"prophet",
	"sea",
	"river",
	"tide",
	"stream",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"
  }

  local fire1 = {
  "Molten",
	"Magma",
	"Lava",
	"Flame",
	"Brave",
	"Willow",
	"Crackle",
	"Inferno",
	"Furnace",
	"Tinder",
	"Ignito",
	"Ash",
	"Pyro",
  "Torch"}
  
  local fire2 = {
  "ember",
	"blaze",
	"burst",
	"cinder",
	"smoke",
	"sear",
	"burn",
	"smolder",
	"flare",
	"vesuvius",
	"flint",
	"combust",
	"caldera",
	"forged",
	"hearth",
	"char",
	"kindle",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}
  local wind1 = {
  "Cloud",
	"Aer",
	"Ephemero",
	"Flap",
	"Zephyr",
	"Gale",
	"Puffy",
	"Sky",
	"Whiff",
	"Chinook",
	"Cyclone",
	"Mistral"
  }

  local wind2 = {
    "gust",
    "flow",
    "cheer",
    "bells",
    "blow",
    "wing",
    "whisk",
    "dance",
    "breeze",
    "tornato",
    "Sirocco",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local light1 = {
  "Sun",
	"Lumen",
	"Candle",
	"Spark",
	"Sundial",
	"Ether",
	"Illume",
	"Stalwart",
	"Corona",
	"Ray",
	"Aurora",
	"Helio",
	"Day",
	"Dawn"}
  local light2 = {
  "beam",
	"shine",
	"glitter",
	"burst",
	"bright",
	"truth",
	"glimmer",
	"gleam",
	"halo",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}
  local shadow1 = {
  "Murk",
	"Dark",
	"Nacht",
	"Deft",
	"Shade",
	"Crescent",
	"Dusk"}
  local shadow2 = {
  "obscured",
	"ichor",
	"mist",
	"haunt",
	"stalk",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local ice1 = {"Frost",
	"Snow",
	"Ancient",
	"Hail",
	"Glacier",
	"Arctic",
	"Polar",
	"Boreal",
	"Flurry"}
  local ice2 = {"ward",
	"frigid",
	"sleat",
	"crevasse",
	"berg",
	"rime",
	"blizzard",
	"cornice",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local lightning1 = {
    "Live",
    "Wire",
    "Volt",
    "Power",
    "Energiz",
    "Amp",
    "Plasma",
    "Ion",
    "Circuit",
    "Cathode",
    "Diode",
    "Resistor",
    "Capacit",
    "Electron"
  }
  local lightning2 = {
    "fizz",
    "buzz",
    "spark",
    "engineer",
    "spire",
    "flash",
    "crakle",
    "charge",
    "faraday",
    "tesla",
    "fuse",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local plague1 = {
  "Death",
	"Contagio",
	"Tenacit",
	"Fungi",
	"Rot",
	"Decay"
  }
  local plague2 = {
  "eye",
	"endure",
	"blight",
	"fester",
	"hardy",
	"pesty",
	"plasm",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local nature1 = {
  "Timber",
	"Ivy",
	"Ever",
	"Bloom",
	"Thicket",
	"Lush",
	"Verdant",
	"Vine",
	"Foliage",
	"Spring",
	"Garden",
	"Sylvan",
	"Flora",
	"Fauna",
	"Vita"}
  local nature2 = {
    "glade",
    "sprout",
    "leaf",
    "stem",
    "thrive",
    "petal",
    "thorn",
    "bush",
    "druid",
    "seed",
    "flower",
    "flourish",
    "glen",
    "grove",
    "branch",
    "twig",
    "stump",
    "vege",
    "fruit",
    "fern",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"}
  local arcane1 = {
  "Star",
	"Spell",
	"Mana",
	"Glow",
	"Galaxy",
	"Comet",
	"Mystic"
  }
  local arcane2 = {"seer",
	"dust",
	"enchant",
	"chant",
	"mage",
	"charm",
	"alchemy",
	"sorcery",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}

local strdot = "???"
local strde = "???"
local streye = "???"
local strfullstop = "???"
local strdefault1 = "??????"
local strdefault2 = "?????????????????????????????????????????????????????????"
local strarcane = "?????????????????????????????????????????????????????????????????????"
local strearth = "??????????????????????????????????????????????????????????????????"
local strfire = "??????????????????????????????????????????????????????????????????"
local strnature = "?????????????????????????????????????????????????????????????????????"
local strice = "??????????????????????????????????????????????????????????????????"
local strlight = "??????????????????????????????????????????????????????????????????"
local strplague = "?????????????????????????????????????????????????????????????????????"
local strshadow = "??????????????????????????????????????????????????????????????????"
local strlightning = "??????????????????????????????????????????????????????????????????"
local strwater = "??????????????????????????????????????????????????????????????????"
local strwind = "??????????????????????????????????????????????????????????????????"
local strbogsneak = "?????????????????????????????????????????????????????????????????????"
local strnocturne = "?????????????????????????????????????????????????????????????????????"
local strbanescale = "?????????????????????????????????????????????????????????????????????"

local eyeType = {
  "Common",
	"Uncommon",
	"Unusual",
	"Rare",
	"Goat",
	"Faceted",
	"Goat",
	"Primal",
	"Multigaze"
}

function pr(num)
  local f = math.random(1,10000)
  if f <= num*100 then
    return true
  else
    return false
  end
end

function eggType(eyeType)
  return strdefault1..element[math.random(#element)]..strdefault2..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function egg(msg)

  if pr(49.33) then
    return eggType("Common")

  elseif pr(49.87) then
   return eggType("Uncommon")
 
  elseif pr(53.82) then
    return eggType("Unusual")

  elseif pr(77.07) then
    return eggType("Rare")

  elseif pr(39.78) then
    return eggType("Goat")

  elseif pr(48.15) then
    return eggType("Faceted")

  elseif pr(52.38) then
    return eggType("Primal")

  else
    return eggType("Multigaze")
    end
end

--function egg10(msg)
--  eggNum(msg, 10)
--end

--function eggNum(msg, num)
--  for i = num, 1, -1 --num is largest number, 1 is destination
--  do
--   return egg(msg)
--  end
--end

function bogSneakType(eyeType)
   return strbogsneak..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..element[math.random(#element)]..eyeType..streye..sex[math.random(#sex)].."Bogsneak"..strfullstop
   end


function bogsneak(msg)
  
    if pr(49.33) then
      return bogSneakType("Common")
  
    elseif pr(49.87) then
      return bogSneakType("Uncommon")
   
    elseif pr(53.82) then
      return bogSneakType("Unusual")
  
    elseif pr(77.07) then
      return bogSneakType("Rare")
  
    elseif pr(39.78) then
      return bogSneakType("Goat")

    elseif pr(48.15) then
      return bogSneakType("Faceted")
  
    elseif pr(52.38) then
      return bogSneakType("Primal")
  
    else
      return bogSneakType("Multigaze")
      end
end

function nocturneType(eyeType)
   return strnocturne..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..element[math.random(#element)]..eyeType..streye..sex[math.random(#sex)].."nocturne"..strfullstop
   end


function nocturne(msg)
  
    if pr(49.33) then
      return nocturneType("Common")
  
    elseif pr(49.87) then
      return nocturneType("Uncommon")
   
    elseif pr(53.82) then
      return nocturneType("Unusual")
  
    elseif pr(77.07) then
      return nocturneType("Rare")
  
    elseif pr(39.78) then
      return nocturneType("Goat")

    elseif pr(48.15) then
      return nocturneType("Faceted")
  
    elseif pr(52.38) then
      return nocturneType("Primal")
  
    else
      return nocturneType("Multigaze")
      end
end

function banescaleType(eyeType)
   return strbanescale..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..element[math.random(#element)]..eyeType..streye..sex[math.random(#sex)].."banescale"..strfullstop
   end



function banescale(msg)
  
    if pr(49.33) then
      return banescaleType("Common")
  
    elseif pr(49.87) then
      return banescaleType("Uncommon")
   
    elseif pr(53.82) then
      return banescaleType("Unusual")
  
    elseif pr(77.07) then
      return banescaleType("Rare")
  
    elseif pr(39.78) then
      return banescaleType("Goat")

    elseif pr(48.15) then
      return banescaleType("Faceted")
  
    elseif pr(52.38) then
      return banescaleType("Primal")
  
    else
      return banescaleType("Multigaze")
      end
end

function arcaneType(eyeType)
  return strarcane..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function arcane(msg)

  if pr(49.33) then
    return arcaneType("Common")

  elseif pr(49.87) then
   return arcaneType("Uncommon")
 
  elseif pr(53.82) then
    return arcaneType("Unusual")

  elseif pr(77.07) then
    return arcaneType("Rare")

  elseif pr(39.78) then
    return arcaneType("Goat")

  elseif pr(48.15) then
    return arcaneType("Faceted")

  elseif pr(52.38) then
    return arcaneType("Primal")

  else
    return arcaneType("Multigaze")
    end
end

function earthType(eyeType)
  return strearth..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function earth(msg)

  if pr(49.33) then
    return earthType("Common")

  elseif pr(49.87) then
   return earthType("Uncommon")
 
  elseif pr(53.82) then
    return earthType("Unusual")

  elseif pr(77.07) then
    return earthType("Rare")

  elseif pr(39.78) then
    return earthType("Goat")

  elseif pr(48.15) then
    return earthType("Faceted")

  elseif pr(52.38) then
    return earthType("Primal")

  else
    return earthType("Multigaze")
    end
end

function iceType(eyeType)
  return strice..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function ice(msg)

  if pr(49.33) then
    return iceType("Common")

  elseif pr(49.87) then
   return iceType("Uncommon")
 
  elseif pr(53.82) then
    return iceType("Unusual")

  elseif pr(77.07) then
    return iceType("Rare")

  elseif pr(39.78) then
    return iceType("Goat")

  elseif pr(48.15) then
    return iceType("Faceted")

  elseif pr(52.38) then
    return iceType("Primal")

  else
    return iceType("Multigaze")
    end
end

function windType(eyeType)
  return strwind..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function wind(msg)

  if pr(49.33) then
    return windType("Common")

  elseif pr(49.87) then
   return windType("Uncommon")
 
  elseif pr(53.82) then
    return windType("Unusual")

  elseif pr(77.07) then
    return windType("Rare")

  elseif pr(39.78) then
    return windType("Goat")

  elseif pr(48.15) then
    return windType("Faceted")

  elseif pr(52.38) then
    return windType("Primal")

  else
    return windType("Multigaze")
    end
end

function lightType(eyeType)
  return strlight..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function light(msg)

  if pr(49.33) then
    return lightType("Common")

  elseif pr(49.87) then
   return lightType("Uncommon")
 
  elseif pr(53.82) then
    return lightType("Unusual")

  elseif pr(77.07) then
    return iceType("Rare")

  elseif pr(39.78) then
    return lightType("Goat")

  elseif pr(48.15) then
    return lightType("Faceted")

  elseif pr(52.38) then
    return lightType("Primal")

  else
    return lightType("Multigaze")
    end
end


function fireType(eyeType)
  return strfire..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function fire(msg)

  if pr(49.33) then
    return fireType("Common")

  elseif pr(49.87) then
   return fireType("Uncommon")
 
  elseif pr(53.82) then
    return fireType("Unusual")

  elseif pr(77.07) then
    return fireType("Rare")

  elseif pr(39.78) then
    return fireType("Goat")

  elseif pr(48.15) then
    return fireType("Faceted")

  elseif pr(52.38) then
    return fireType("Primal")

  else
    return fireType("Multigaze")
    end
end

function lightningType(eyeType)
  return strlightning..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function lightning(msg)

  if pr(49.33) then
    return lightningType("Common")

  elseif pr(49.87) then
   return lightningType("Uncommon")
 
  elseif pr(53.82) then
    return lightningType("Unusual")

  elseif pr(77.07) then
    return lightningType("Rare")

  elseif pr(39.78) then
    return lightningType("Goat")

  elseif pr(48.15) then
    return lightningType("Faceted")

  elseif pr(52.38) then
    return lightningType("Primal")

  else
    return lightningType("Multigaze")
    end
end

function natureType(eyeType)
  return strnature..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function nature(msg)

  if pr(49.33) then
    return natureType("Common")

  elseif pr(49.87) then
   return natureType("Uncommon")
 
  elseif pr(53.82) then
    return natureType("Unusual")

  elseif pr(77.07) then
    return natureType("Rare")

  elseif pr(39.78) then
    return natureType("Goat")

  elseif pr(48.15) then
    return natureType("Faceted")

  elseif pr(52.38) then
    return natureType("Primal")

  else
    return natureType("Multigaze")
    end
end

function plagueType(eyeType)
  return strplague..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function plague(msg)

  if pr(49.33) then
    return plagueType("Common")

  elseif pr(49.87) then
   return plagueType("Uncommon")
 
  elseif pr(53.82) then
    return plagueType("Unusual")

  elseif pr(77.07) then
    return plagueType("Rare")

  elseif pr(39.78) then
    return plagueType("Goat")

  elseif pr(48.15) then
    return plagueType("Faceted")

  elseif pr(52.38) then
    return plagueType("Primal")

  else
    return plagueType("Multigaze")
    end
end

function waterType(eyeType)
  return strwater..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function water(msg)

  if pr(49.33) then
    return waterType("Common")

  elseif pr(49.87) then
   return waterType("Uncommon")
 
  elseif pr(53.82) then
    return waterType("Unusual")

  elseif pr(77.07) then
    return waterType("Rare")

  elseif pr(39.78) then
    return waterType("Goat")

  elseif pr(48.15) then
    return waterType("Faceted")

  elseif pr(52.38) then
    return waterType("Primal")

  else
    return waterType("Multigaze")
    end
end

function shadowType(eyeType)
  return strshadow..color[math.random(#color)]..strdot..color[math.random(#color)]..strdot..color[math.random(#color)]..strde..eyeType..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end


function shadow(msg)

  if pr(49.33) then
    return shadowType("Common")

  elseif pr(49.87) then
   return shadowType("Uncommon")
 
  elseif pr(53.82) then
    return shadowType("Unusual")

  elseif pr(77.07) then
    return shadowType("Rare")

  elseif pr(39.78) then
    return shadowType("Goat")

  elseif pr(48.15) then
    return shadowType("Faceted")

  elseif pr(52.38) then
    return shadowType("Primal")

  else
    return shadowType("Multigaze")
    end
end

function name(msg)
  do 
    return "?????????????????????"..name1[math.random(#name1)]..name2[math.random(#name2)].."??????"
  end
end

function namearcane(msg)
  do
     return "???????????????????????????????????????"..arcane1[math.random(#arcane1)]..arcane2[math.random(#arcane2)].."????????????????????????????????????"
  end
end

function nameearth(msg)
  do
     return "???????????????????????????????????????"..earth1[math.random(#earth1)]..earth2[math.random(#earth2)].."????????????????????????????????????"
  end
end

function namefire(msg)
  do
     return "???????????????????????????????????????"..fire1[math.random(#fire1)]..fire2[math.random(#fire2)].."????????????????????????????????????"
  end
end

function namenature(msg)
  do
     return "???????????????????????????????????????"..nature1[math.random(#nature1)]..nature2[math.random(#nature2)].."????????????????????????????????????"
  end
end

function nameice(msg)
  do
     return "???????????????????????????????????????"..ice1[math.random(#ice1)]..ice2[math.random(#ice2)].."????????????????????????????????????"
  end
end

function namelight(msg)
  do
     return "???????????????????????????????????????"..light1[math.random(#light1)]..light2[math.random(#light2)].."????????????????????????????????????"
  end
end

function nameplague(msg)
  do
     return "???????????????????????????????????????"..plague1[math.random(#plague1)]..plague2[math.random(#plague2)].."????????????????????????????????????"
  end
end

function nameshadow(msg)
  do
     return "???????????????????????????????????????"..shadow1[math.random(#shadow1)]..shadow2[math.random(#shadow2)].."????????????????????????????????????"
  end
end

function namelightning(msg)
  do
     return "???????????????????????????????????????"..lightning1[math.random(#lightning1)]..lightning2[math.random(#lightning2)].."????????????????????????????????????"
  end
end

function namewind(msg)
  do
     return "???????????????????????????????????????"..wind1[math.random(#wind1)]..wind2[math.random(#wind2)].."????????????????????????????????????"
  end
end

function namewater(msg)
  do
     return "???????????????????????????????????????"..water1[math.random(#water1)]..water2[math.random(#water2)].."????????????????????????????????????"
  end
end

end


command ["(\\.|???)fr arcane"] = "arcane"
command ["(\\.|???)fr earth"] = "earth"
command ["(\\.|???)fr fire"] = "fire"
command ["(\\.|???)fr nature"] = "nature"
command ["(\\.|???)fr ice"] = "ice"
command ["(\\.|???)fr light"] = "light"
command ["(\\.|???)fr plague"] = "plague"
command ["(\\.|???)fr shadow"] = "shadow"
command ["(\\.|???)fr lightning"] = "lightning"
command ["(\\.|???)fr water"] = "water"
command ["(\\.|???)fr wind"] = "wind"
command ["(\\.|???)fr bogsneak"] = "bogsneak"
command ["(\\.|???)fr banescale"] = "banescale"
command ["(\\.|???)fr nocturne"] = "nocturne"
command ["(\\.|???)fr"] = "egg"
command ["(\\.|???)fr 10"] = "egg10"
command ["(\\.|???)fr name"] = "name"
command ["(\\.|???)fr name arcane"] = "namearcane"
command ["(\\.|???)fr name earth"] = "nameearth"
command ["(\\.|???)fr name fire"] = "namefire"
command ["(\\.|???)fr name nature"] = "namenature"
command ["(\\.|???)fr name ice"] = "nameice"
command ["(\\.|???)fr name light"] = "namelight"
command ["(\\.|???)fr name plague"] = "nameplague"
command ["(\\.|???)fr name shadow"] = "nameshadow"
command ["(\\.|???)fr name lightning"] = "namelightning"
command ["(\\.|???)fr name water"] = "namewater"
command ["(\\.|???)fr name wind"] = "namewind"