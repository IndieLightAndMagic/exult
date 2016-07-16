/*
 *
 *  Copyright (C) 2006  The Exult Team
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

/*
 *	This file lists SI flags. The goal is to list them all
 *	one day, they will be...
 *
 *	Thanks to Malignant Manor for a large number of flags!
 */

// Temporary flags:
enum Temporary_flags  // Temporary flag are used for a great many things
{
	TEMP_FLAG_1 = 0x7,
	TEMP_FLAG_2 = 0x8,
	TEMP_FLAG_3 = 0x9,
	TEMP_FLAG_4 = 0xA
};

const int STARTING_SPEECH = 0x3;

enum Companions_have_equipment
{
	STEFANO_HAS_BELONGINGS = 0xF,
	GWENNO_HAS_BELONGINGS = 0x10,
	SELINA_HAS_BELONGINGS = 0x11,
	BOYDON_HAS_BELONGINGS = 0x13,
	PETRA_HAS_BELONGINGS = 0x15,
	WILFRED_HAS_BELONGINGS = 0x16,
	DUPRE_HAS_BELONGINGS = 0x17,
	SHAMINO_HAS_BELONGINGS = 0x18,
	IOLO_HAS_BELONGINGS = 0x19
};

enum Copy_protection_duplicate_prevention
{
	ASKED_9TH_CIRCLE = 0x1A,
	ASKED_ARMOR_MATERIALS = 0x1B,
	ASKED_BEASTS = 0x1C,
	ASKED_REAGENTS = 0x1D,
	ASKED_MASS_DEATH = 0x1E,
	ASKED_GINSING = 0x1F,
	ASKED_CREATE_AUTOMATA = 0x20,
	ASKED_REASONS_FOR_WRITING = 0x21,
	ASKED_OPHIDIAN_WRITING = 0x22,
	ASKED_OTHER_LANDMARKS = 0x23,
	ASKED_CITIES_ESTABLISHED = 0x24,
	ASKED_PRINCIPLES_OF_BALANCE = 0x25,
	ASKED_CLANS_OF_MONITOR = 0x26,
	ASKED_WEAPON_TYPES = 0x27,
	ASKED_WORDS_OF_POWER = 0x28
};

// These are the "generic"
enum Monitor_townplot
{
	FIRST_TALK_WITH_MARSTEN = 0x32,
	TOLD_MARSTEN_SERVES_LORD_BRITISH = 0x2D,
	RENOUNCED_BRITISH = 0xA5,

	ASKED_LUTHER_ABOUT_BULLY = 0x42,
	LUCILLA_SAYS_LUTHER_REPULSIVE = 0xAE,
	CALLED_LUTHER_BRAGGART = 0xAF,
	CALLED_LUTHER_REPULSIVE = 0xB0,
	CALLED_LUTHER_BULLY = 0xB1,
	LUTHER_CHALLENGED = 0x43,
	DEFEATED_LUTHER = 0x41,

	KNOWS_ABOUT_MONITOR_CLANS = 0x7F,

	MONITOR_TRAINING = 0x83,
	TRAINING_FLAG_SET = 0x84,
	LEAVING_LIST_FIELD = 0x85,

	ASK_LUCILLA_ABOUT_ANDRAL = 0x8F,

	CREAMATED_PIKEMAN = 0xBE
};

enum Xenka_subplot
{
	AVATAR_GOT_SHORT_STICK = 0x60,
	DUPRE_IS_TOAST = 0x61
};

enum Find_Batlin_subplot
{
	ASKED_ANDRAL_ABOUT_ROBBERY = 0x58,
	ASKED_STANDARR_ABOUT_BRUNT = 0x8D,
	KNOWS_BATLIS_WAS_IN_MONITOR = 0x8E,
	ASKED_SHAZZANA_ABOUT_SAILOR = 0xA8
};

enum Monitor_sex_subplots
{
	BRENDANN_PROPOSAL = 0x3D,
	BRENDANN_TATTOO_COMPLIMENT = 0x3F,

	COURTED_LUCILLA = 0x53,
	ACCEPTEC_LUCILLA_PROPOSAL = 0x54,
	KNOWS_OF_LUCILLA_AND_SPEKTOR = 0x55,

	GAINED_GWANI_CLOAK = 0x8A
};

enum Monitor_traitor_subplot
{
	ASKED_TEMPLAR_ABOUT_GOBLINS = 0xA4,
	ASKED_STANDARR_ABOUT_QUESTS = 0xBA,
	KNOW_OF_MONITOR_THIEF = 0xB6,
	KNOWS_KRAYG_WALKS_ON_WOODS = 0x4E,
	ASKED_KRAYG_ABOUT_RUINS = 0xA6,
	TRIED_SIMONS_ALE = 0xB8,
	GOBLIN_SIMON_DEAD = 0x44,
	KNOWS_GOBLINS_HIDEOUT = 0xC0,
	HAVE_HELM_OF_MONITOR = 0x2C,
	// Didn't investigate enough:
	TELL_SPEKTOR_ABOUT_TRAITOR = 0xB3,
	KNOW_MARSTEN_IS_TRAITOR = 0x93,
	KNOW_SPEKTOR_IS_TRAITOR = 0x94,
	CAN_ACCUSE_MARSTEN = 0x36,
	PROVED_MARSTEN_IS_TRAITOR = 0x38,
	PROVED_SPEKTOR_IS_TRAITOR = 0x92,
	SPEKTOR_ADMITS_HIS_CRIMES = 0xB4,
	HAVE_SPEKTOR_KEY = 0xC1,
	FOUND_CANTRAS_FATHER = 0xC6,
	TOLD_HARNNA_FOUND_SCROLL = 0xC7,
	POMDIRGUN_IS_DEAD = 0xCC
	// If set, changes or adds conversation with Harnna, Shazzana, Standarr, Templar, Brendann, Caladin,
	// and also looks to add a bark about it to Brendann. No one outside of Monitor checks this,
	// so the dialog in Fawn won’t change. Similar to the original Origin bug with Harnna and the Strange Coins,
	// if Flag 204 is set you can repeatedly ask Standarr about Pomdirgun, the option does not get removed.
};

enum Kidnapping_of_Cantra_subplot
{
	KNOWS_CANTRA_IS_MISSING = 0x79,
	WILL_FIND_CANTRA = 0x5B,
	CURED_CANTRA = 0x47,     // Flag when Cantra is cured.
	TOLD_CANTRA_IS_ALIVE = 0x96
};

enum Knights_Test_subplot
{
	CAN_ASK_ABOUT_TEST = 0x33,
	ASKED_CANTRA_ABOUT_TEST = 0xBC,
	KNOW_TEST_SECRETS = 0x3B,
	KNOWS_MARSTEN_GIVES_PERMISSION = 0x3C,
	LORD_MARSTEN_GAVE_PERMISSION = 0x2F,
	ASKED_SHMED_ABOUT_TEST = 0x80,
	BEGAN_KNIGHTS_TEST = 0x82,
	SLAIN_WOLF = 0x4A,
	GAVE_WOLF_TO_CELIA = 0x7D,
	HAVE_WOLF_CLOAK = 0x7E,
	GAVE_WOLF_TO_LUCILLA = 0x91,
	MONITOR_BANQUET_STARTED = 0xBF,
	AVATAR_IS_KNIGHT = 0x48
};

enum Lydia_Poison_subplot
{
	POISONED_BY_LYDIA = 0x98,
	CAN_ASK_LYDIA_ABOUT_POISON = 0x35,
	LYDIA_CONFESSES = 0xCA,
	CURED_LYDIA_POISON = 0x5A,
	KNOWS_ABOUT_VARO_LEAVES = 0x76
};

enum Free_Iolo_subplot
{
	KNOWS_IOLO_IMPRISONED = 0xA9,
	TALKED_TO_IMPRISONED_IOLO = 0xAA,
	MARSTEN_WONT_RELEASE_IOLO = 0xB5,
	PAID_IOLO_FINE = 0xB9,
	BRENDANN_GAVE_JAIL_KEY = 0xC4,
	MARSTEN_GAVE_JAIL_KEY = 0xCD
};

enum Fawn_townplot
{
	ASKED_JENDON_DAEMON_ARTIFACTS = 0x156,
	ASK_DELIN_ABOUT_BATLIN = 0x158
};

enum Sleeping_Bull_townplot
{
	ASKED_ANDRAL_ABOUT_INN = 0xC
};

enum Moonshade_townplot
{
	a
};

enum Gustacios_experiment_subplot
{
	HAVE_1ST_ENERGY_GLOBE = 0x11C,
	SEEN_RED_LIGHTNING = 0x121,
	SEEN_YELLOW_LIGHTNING = 0x122,
	SEEN_GREEN_LIGHTNING = 0x123,
	FEDABIBLIO_ANALYSES_RESULTS = 0xE4,
	CRYSTAL_BALL_WILL_SHOW_EDRIN = 0xF0,
	SAW_EDRIN_TRANSFORM = 0x128,
	KNOW_ALE_IS_EDRIN = 0xF2,
	HAVE_2ND_ENERGY_GLOBE = 0x11D,
	HAVE_BIRD_CAGE = 0x14A,
	RESTORED_EDRIN = 0xE6,
	HAVE_MIRROR_OF_TRUTH = 0xE5
};

enum Rotoluncia_subplot
{
	HAVE_TALKING_SCROLL = 0xD7,
	SCROLL_SPEAKS = 0xE9,
	CAN_USE_FILBERCIOS_BARGE = 0xEC
};

enum Pothos_subplot
{
	POTHOS_RETURNED = 0xD9,
	KNOWS_POTHOS_SECRET = 0xDC,
	WILL_HELP_POTHOS = 0xE8,
	HELPED_POTHOS = 0xDD,
	KNOWS_ERSTAM_PASSWORD = 0x145
};

enum Spellbook_subplot
{
	NEED_FRESH_MANDRAKE = 0xDE,
	CORRECT_SALT_TIDES = 0x26C,
	HAVE_FRESH_MANDRAKE = 0x26D,
	HAVE_NEW_SPELLBOOK = 0xDB
};

enum Gorlab_swamp_townplot
{
	EDRIN_DREAMS_OF_SIRANUSH = 0xF3,
	EDRIN_KNOWS_SIRANUSH_IS_REAL = 0x213,
	DREAM_REALM_COMPLETE = 0x2DB
};

// The quotes are from http://www.it-he.org
enum Bane_flags
{
	BANES_RELEASED = 0x4,
	WANTONESS_BANE_DEAD = 0xD3, // Haha! I am Dupre, bane of drunkenness!
	INSANITY_BANE_DEAD = 0xD5,  // I am Iolo! Bane of shooting-the-Avatar-
                                // through-the-heart-with-the-triple-crossbow!
	ANARCHY_BANE_DEAD = 0xD4,   // Kneel before Shamino, bane of rapidly
                                // diminishing consequence...
	KNOWS_OF_SOUL_GEMS = 0xFF,
	SEEKING_SOUL_TRAP_SECRET = 0x12D
};

const int SHAMINO_RESURRECTED_BY_MONKS = 0x12B;
const int AFTER_FREEDOM_NEWS = 0x135;
const int SHAMINO_TELEPORTED_BY_MONKS = 0x13A;

const int HAVE_CHILL_SPELL = 0x14B;

const int CLEARED_FAWN_TOWER = 0x14E;
const int FAWN_TRIAL_DONE_FIRST_DAY = 0x170;

const int BEATRIX_PROTECTION = 0x25B;
const int BEATRIX_FORGAVE_SHAMINO = 0x25C;

enum Find_Gwenno_subplot
{
	GWENNO_IS_DEAD = 0x26A,
	ASKED_SPEKTOR_ABOUT_GWENNO = 0xA7,
	FREED_GWENNOS_BODY = 0x25F,
	TALKED_TO_GWANI_ABOUT_GWENNO = 0x262,
	BAYANDA_GAVE_BUCKET = 0x264,
	// Iolo and Gwenno are alive, sane and talked to each other:
	IOLO_GWENNO_REUNITED = 0x275
};

const int TALKED_TO_CHAOS_HIEROPHANT = 0x22B;
const int TALKED_TO_GREAT_HIEROPHANT = 0x279;

enum Serpent_Speech
{
	SERPENT_GWANI_HORN_SPEECH = 0x2DC,
	// GES talked about banes after Gwenno got resurrected:
	SERPENT_GWENNO_BANE_SPEECH = 0x2DD
};

enum Bard_songs    // Songs (Byrin and Iolo):

{
	HEARD_BEATRIX_SONG = 0x1D3,
	HEARD_MOUNTAIN_SONG = 0x1D4,
	HEARD_GWANI_SONG = 0x1D5,
	HEARD_FOREST_MASTER_SONG = 0x1D6,
	HEARD_DREAM_SONG = 0x1D7,
	HEARD_WHITE_DRAGON_SONG = 0x1D8
};

enum Teleport_storm_objects
{
	EQUIPMENT_EXCHANGED = 0x6,
	IOLO_MADE_EQUIPMENT_LIST = 0x78,
	DUPRE_MADE_EQUIPMENT_LIST = 0xB7,
	SHAMINO_MADE_EQUIPMENT_LIST = 0x2A2,

	// People you can ask about the items after talking to Harnna (Monitor):
	ASK_BRENDANN_ABOUT_STOCKINGS = 0x99,
	ASK_CALADIN_ABOUT_URN = 0x9A,
	ASK_KRAYG_ABOUT_PUMICE = 0x9B,
	ASK_LUCILLA_ABOUT_LOSTRING = 0x9C,
	ASK_CELLIA_ABOUT_FURCAP = 0x9D,
	ASK_KRAYG_ABOUT_SLIPPERS = 0x9E,
	ASK_STANDARR_ABOUT_BREASTPLATE = 0x9F,
	ASK_TEMPLAR_ABOUT_HAIRBRUSH = 0xA0,
	ASK_SIMON_ABOUT_STRANGEWINE = 0xA1,
	ASK_SPEKTOR_ABOUT_STRANGECOINS = 0xA2,
	ASK_RENFRY_ABOUT_HAND = 0xA3,
	
	// Flags for the teleport storm items:
	STORM_PINECONE = 0x27A,
	STORM_BLUE_EGG = 0x283,
	STORM_RUDDY_ROCK = 0x28B,
	STORM_LAB_APPARATUS = 0x27D,
	STORM_PUMICE = 0x27E,
	STORM_GOBLIN_BRUSH = 0x284,
	STORM_WEDDING_RING = 0x27F,
	STORM_STOCKINGS = 0x27B,
	STORM_BEAR_SKULL = 0x288,
	STORM_MONITOR_SHIELD = 0x28A,
	STORM_ICEWINE = 0x285,
	STORM_URN = 0x27C,
	STORM_SLIPPERS = 0x281,
	STORM_FILARI = 0x287,
	STORM_SEVERED_HAND = 0x289,
	STORM_FUR_CAP = 0x280,
	STORM_BREAST_PLATE = 0x282,

	// Flags identifying the teleport storm items:
	KNOWS_PINECONE_OWNER = 0x28C,
	KNOWS_BLUE_EGG_OWNER = 0x295,
	KNOWS_STONEHEART_ORIGIN = 0x29D,
	HAS_CLUE_LAB_APPARATUS = 0x110,
	KNOWS_LAB_APPARATUS_OWNER = 0x28F,
	KNOWS_PUMICE_ORIGIN = 0x290,
	KNOWS_GOBLIN_BRUSH_ORIGIN = 0x296,
	HAS_CLUE_RING = 0x14C,
	KNOWS_RING_OWNER = 0x291,
	KNOWS_MOONSILK_OWNER = 0x28D,
	KNOWS_BEAR_SKULL_ORIGIN = 0x29A,
	HAS_CLUE_MONITOR_SHIELD = 0xAC,
	KNOWS_MONITOR_SHIELD_ORIGIN = 0x29C,
	KNOWS_ICEWINE_ORIGIN = 0x297,
	KNOWS_URN_ORIGIN = 0x28E,
	KNOWS_SLIPPERS_OWNER = 0x293,
	KNOWS_FILARI_OWNER = 0x299,
	KNOWS_SEVERED_HAND_OWNER = 0x29B,
	HAS_CLUE_FURCAP = 0x2A0,
	KNOWS_FURCAP_OWNER = 0x292,
	KNOWS_BREAST_PLATE_OWNER = 0x294,
	
	// Items which have been gotten back:
	HAS_DUPRE_SHIELD = 0xB2,

	// Items which have been returned:
	REFUSED_TO_RETURN_URN = 0x90,
	RETURNED_URN_TO_CALADIN = 0x4C,

	// New flag to fix bug with fur cap:
	GAVE_FURCAP_BACK = 0x350
};

const int TIME_FORMAT_24_HOURS = 0x400;
