local config = {}


-- the default refresh rates for the mod - can be changed in game per-save
-- recipe combinator
config.REFRESH_RATE_RC = 60
-- crafting combinator
config.REFRESH_RATE_CC = 60


-- how far around an assembler to search for inserters
config.CC_INSERTER_SEARCH_DISTANCE = 10

-- how far to look for crafting combinators around an assembler
config.CC_SEARCH_DISTANCE = 2
-- how far in front of the combinator to search for an assembler
config.CC_ASSEMBLER_DISTANCE = 1
-- how wide of an area to search for an assembler
config.CC_ASSEMBLER_OFFSET = 0.2
-- how long the interval between hand emptying is in ticks
config.CC_INSERTER_EMPTY_INTERVAL = 60


-- the number of signal slots the recipe combinator will have
config.RC_SLOT_COUNT = 20

-- the number of slots the overflow chests will have
config.OVERFLOW_SLOT_COUNT = 1000


-- if true, recipes will be sorted into subgroups for better readability (in Factorio 0.14 this causes problems)
config.USE_RECIPE_SUBGROUPS = true

-- recipes matching any of the strings will not get a virtual recipe
config.RECIPES_TO_IGNORE = {
	--"^ngels%-fluid%-splitter-",
    --"^converter%-angels%-",
    "^compress%-",
    "^uncompress%-",
	"angels%-void",
}


-- crafting combinator name
config.CC_NAME = "crafting_combinator_crafting-combinator"
-- recipe combinator name
config.RC_NAME = "crafting_combinator_recipe-combinator"

-- active provider overflow chest
config.OVERFLOW_A_NAME = "crafting_combinator_overflow-active"
-- passive provider overflow chest
config.OVERFLOW_P_NAME = "crafting_combinator_overflow-passive"
-- normal overflow chest
config.OVERFLOW_N_NAME = "crafting_combinator_overflow-normal"

-- virtual recipe group name
config.GROUP_NAME = "crafting_combinator_virtual-recipes"
-- virtual recipe subgroup name, if USE_RECIPE_SUBGROUPS is true this will be used as default
config.RECIPE_SUBGROUP_NAME = "crafting_combinator_recipes"

-- time signal name
config.TIME_NAME = "crafting_combinator_recipe-time"
-- speed signal name
config.SPEED_NAME = "crafting_combinator_crafting-speed"

-- the name of the menu key ipnut
config.MENU_KEY_NAME = "crafting_combinator_open-menu"
-- the name of the close menu key input
config.CLOSE_KEY_NAME = "crafting_combinator_close-menu"

config.SETTING_NAME_REFRESH_RATE_CC = "crafting_combinator_refresh-rate-cc"
config.SETTING_NAME_REFRESH_RATE_RC = "crafting_combinator_refresh-rate-rc"


-- types to check for locale an icons
config.ITEM_TYPES = {"item", "module", "tool", "fluid", "ammo"}


return config
