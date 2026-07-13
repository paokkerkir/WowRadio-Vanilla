-- Each entry: { "stream URL", "Display Name", "CATEGORY" }
-- Categories: GAME, TALK, ROCK, ELECTRONIC, JAZZ, VARIETY
-- To add a station: paste one line in the right group. Index and sync are automatic.

local WR_STATIONS = {

	-- game / special
	{ "http://radio.octowow.st/listen/booty_bay_pirate_radio/radio.mp3",    "Booty Bay Pirate Radio",                    					                    "GAME"        },
	{ "http://radio.octowow.st/listen/booty_bay_pirate_radio_thematic_tower/radio.mp3", "Booty Bay Pirate Radio (Thematic Tower)",                              "GAME"        },
	{ "http://outofbounds.live:8000/radio.mp3",                 	        "Out of Bounds Entertainment",                                                      "GAME"        },
	{ "http://radio.nexushoster.com:8000/radio.mp3",                 	    "Azeroth Radio",                    				                                "GAME"        },

	-- news / talk / comedy
	{ "http://stream.live.vc.bbcmedia.co.uk/bbc_world_service",             "BBC World Service - International news, analysis, and talk radio",              "TALK"       },
	{ "http://listen.livestreamingservice.com/181-comedy_128k.mp3",         "181.FM Comedy Club - Comedy radio",                                             "TALK"       },

	-- oldies / classic hits / soul / decades
	{ "http://listen.livestreamingservice.com/181-goodtime_128k.mp3",       "181.FM Good Time Oldies - 50s and 60s oldies",                                  "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-greatoldies_128k.mp3",    "181.FM Classic Hits - Classic hits and oldies",                                 "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-soul_128k.mp3",           "181.FM Soul - Classic soul and oldies",                                         "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-mellow_128k.mp3",         "181.FM Mellow Gold - Soft rock and mellow classic hits",                        "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-70s_128k.mp3",            "181.FM Super 70s - 1970s hits",                                                 "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-awesome80s_128k.mp3",     "181.FM Awesome 80s - 1980s pop and rock",                                       "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-lite80s_128k.mp3",        "181.FM Lite 80s - Softer 1980s pop and rock",                                   "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-star90s_128k.mp3",        "181.FM Star 90s - 1990s hits",                                                  "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-lite90s_128k.mp3",        "181.FM Lite 90s - Softer 1990s pop",                                            "VARIETY"    },

	-- Beatles / classic rock / hard rock / alternative
	{ "http://listen.livestreamingservice.com/181-beatles_128k.mp3",        "181.FM Beatles - Beatles-focused classic rock",                                 "ROCK"       },
	{ "http://streaming.exclusive.radio/er/beatles/icecast.audio",          "Exclusive Radio Beatles - Beatles-focused artist stream",                       "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-rock_128k.mp3",           "181.FM Rock 181 - Rock and classic rock",                                       "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-eagle_128k.mp3",          "181.FM The Eagle - Classic rock",                                               "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-rock40_128k.mp3",         "181.FM Rock 40 - Rock and roll hits",                                           "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-hardrock_128k.mp3",       "181.FM The Rock! - Hard rock",                                                  "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-hairband_128k.mp3",       "181.FM 80s Hairband - Glam metal and hard rock",                                "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-90salt_128k.mp3",         "181.FM 90s Alternative - 1990s alternative rock",                               "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-thepoint_128k.mp3",       "181.FM The Point - Adult alternative and modern pop-rock",                      "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-buzz_128k.mp3",           "181.FM The Buzz - Alternative rock",                                            "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-classicbuzz_128k.mp3",    "181.FM Classic Buzz - Classic alternative rock",                                "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-yachtrock_128k.mp3",      "181.FM Yacht Rock - Soft rock and yacht rock",                                  "ROCK"       },
	{ "http://listen.livestreamingservice.com/181-chloe_128k.mp3",          "181.FM Chloe - Adult alternative and eclectic pop-rock",                        "ROCK"       },

	-- pop / adult contemporary / workday / top 40
	{ "http://listen.livestreamingservice.com/181-power_128k.mp3",          "181.FM Power 181 - Top 40 pop hits",                                            "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-office_128k.mp3",         "181.FM The Office - Workday pop and adult hits",                                "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-themix_128k.mp3",         "181.FM The Mix - Pop and adult contemporary mix",                               "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-smoothac_128k.mp3",       "181.FM Smooth AC - Smooth adult contemporary",                                  "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-uktop40_128k.mp3",        "181.FM UK Top 40 - UK pop chart hits",                                          "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-heart_128k.mp3",          "181.FM The Heart - Love songs",                                                 "VARIETY"    },

	-- country / roots / blues
	{ "http://listen.livestreamingservice.com/181-frontporch_128k.mp3",     "181.FM Front Porch - Bluegrass and roots music",                                "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-kickincountry_128k.mp3",  "181.FM Kickin' Country - Country hits",                                         "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-realcountry_128k.mp3",    "181.FM Real Country - Traditional and modern country",                          "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-highway_128k.mp3",        "181.FM Highway 181 - Country road music",                                       "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-80scountry_128k.mp3",     "181.FM 80s Country - 1980s country music",                                      "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-90scountry_128k.mp3",     "181.FM 90s Country - 1990s country music",                                      "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-blues_128k.mp3",          "181.FM True Blues - Blues radio",                                               "VARIETY"    },

	-- jazz / classical
	{ "http://listen.livestreamingservice.com/181-jazzmix_128k.mp3",        "181.FM Jazz Mix - Jazz mix",                                                    "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-classicaljazz_128k.mp3",  "181.FM Classical Jazz - Classic jazz",                                          "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-vocals_128k.mp3",         "181.FM Vocal Jazz - Vocal jazz standards",                                      "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-bebop_128k.mp3",          "181.FM BeBop Jazz - Bebop jazz",                                                "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-fusionjazz_128k.mp3",     "181.FM Fusion Jazz - Jazz fusion",                                              "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-trancejazz_128k.mp3",     "181.FM Trance Jazz - Trance-influenced jazz",                                   "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-acidjazz_128k.mp3",       "181.FM Acid Jazz - Acid jazz and groove jazz",                                  "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-classicalguitar_128k.mp3","181.FM Classical Guitar - Classical guitar music",                               "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-classical_128k.mp3",      "181.FM Classical Music - Classical music",                                      "JAZZ"       },
	{ "http://listen.livestreamingservice.com/181-breeze_128k.mp3",         "181.FM The Breeze - Easy listening",                                            "VARIETY"    },

	-- R&B / hip hop / dance / club
	{ "http://listen.livestreamingservice.com/181-80srnb_128k.mp3",         "181.FM 80s RnB - 1980s R&B",                                                   "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-80sliternb_128k.mp3",     "181.FM 80s Lite RnB - Smooth 1980s R&B",                                       "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-90sdance_128k.mp3",       "181.FM 90s Dance - 1990s dance music",                                          "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-90sliternb_128k.mp3",     "181.FM 90s Lite RnB - Smooth 1990s R&B",                                       "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-90srnb_128k.mp3",         "181.FM 90s RnB - 1990s R&B",                                                   "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-oldschool_128k.mp3",      "181.FM Old School HipHop/RnB - Old school hip hop and R&B",                     "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-vibe_128k.mp3",           "181.FM The Vibe of Vegas - Dance, club, and party music",                       "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-beat_128k.mp3",           "181.FM The Beat - Hip hop and R&B",                                             "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-thebox_128k.mp3",         "181.FM The Box - Urban hits",                                                   "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-classicrnb_128k.mp3",     "181.FM Classic RnB - Classic R&B",                                              "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-rnb_128k.mp3",            "181.FM True RnB - R&B radio",                                                  "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-party_128k.mp3",          "181.FM Party 181 - Party hits",                                                 "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-jammin_128k.mp3",         "181.FM Jammin 181 - Funk, soul, and dance grooves",                             "VARIETY"    },
	{ "http://listen.livestreamingservice.com/181-energy98_128k.mp3",       "181.FM Energy 98 - Dance and club music",                                       "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-classicenergy_128k.mp3",  "181.FM Classic Energy - Classic dance and energy hits",                         "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-energy93_128k.mp3",       "181.FM Energy 93 - Dance and electronic hits",                                  "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-ball_128k.mp3",           "181.FM Studio 181 - Disco and dance classics",                                  "ELECTRONIC" },

	-- eclectic / freeform / alternative
	{ "http://stream.radioparadise.com/mp3-192",                            "Radio Paradise - Eclectic rock, world, electronic, and listener-supported radio","VARIETY"    },
	{ "http://stream0.wfmu.org/freeform-128k",                              "WFMU - Freeform independent radio",                                             "VARIETY"    },
	{ "http://ice3.somafm.com/live-128-mp3",                                "SomaFM Live - Eclectic underground and alternative radio",                      "VARIETY"    },

	-- video game / chiptune / demoscene / retro computer music
	{ "http://radio.cvgm.net:8080",                                         "CVGM Radio - Video game, chiptune, demoscene, and computer music",              "GAME"       },
	{ "http://relay4.slayradio.org:8000/",                                  "SLAY Radio - C64, SID, remix, and retro computer music",                        "GAME"       },
	{ "http://nectarine.ers35.net:8000/necta192.mp3",                       "Nectarine - Demoscene, tracker, module, and chiptune music",                    "GAME"       },
	{ "http://content.radiosega.net:8006/rs-mpeg.mp3",                      "RadioSEGA MP3 - SEGA video game music and remixes",                             "GAME"       },

	-- electronic / chill / ambient / experimental
	{ "http://radio.plaza.one/mp3",                                         "Nightwave Plaza - Vaporwave, future funk, and internet radio",                  "ELECTRONIC" },
	{ "http://ice3.somafm.com/groovesalad-128-mp3",                         "SomaFM Groove Salad - Downtempo, ambient beats, and chill electronic",         "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-chilled_128k.mp3",        "181.FM Chilled Out - Chillout and downtempo",                                   "ELECTRONIC" },
	{ "http://listen.livestreamingservice.com/181-technoclub_128k.mp3",     "181.FM Techno Club - Techno and dance music",                                   "ELECTRONIC" },
	{ "http://ice3.somafm.com/thetrip-128-mp3",                             "SomaFM The Trip - Progressive house, trance, and electronic",                  "ELECTRONIC" },
	{ "http://ice3.somafm.com/digitalis-128-mp3",                           "SomaFM Digitalis - Indie electronic and digital-era music",                    "ELECTRONIC" },
	{ "http://ice3.somafm.com/dronezone-128-mp3",                           "SomaFM Drone Zone - Ambient drone",                                             "ELECTRONIC" },
	{ "http://ice3.somafm.com/deepspaceone-128-mp3",                        "SomaFM Deep Space One - Space ambient",                                         "ELECTRONIC" },
	{ "http://ice3.somafm.com/spacestation-128-mp3",                        "SomaFM Space Station Soma - Space electronica",                                 "ELECTRONIC" },
	{ "http://ice3.somafm.com/missioncontrol-128-mp3",                      "SomaFM Mission Control - NASA audio mixed with ambient music",                  "ELECTRONIC" },
	{ "http://ice3.somafm.com/darkzone-128-mp3",                            "SomaFM Dark Zone - Dark ambient and cinematic atmospheres",                     "ELECTRONIC" },
	{ "http://ice3.somafm.com/bootliquor-128-mp3",                          "SomaFM Boot Liquor - Americana roots and country western",                      "VARIETY"    },
	{ "http://ice3.somafm.com/defcon-128-mp3",                              "SomaFM DEF CON Radio - Electronic music for hacking",                           "ELECTRONIC" },
	{ "http://ice3.somafm.com/sonicuniverse-128-mp3",                       "SomaFM Sonic Universe - Avant-garde jazz and experimental sounds",              "JAZZ"       },
	{ "http://ice3.somafm.com/covers-128-mp3",                              "SomaFM Covers - Cover songs and reinterpretations",                             "VARIETY"    },
	{ "http://ice3.somafm.com/lush-128-mp3",                                "SomaFM Lush - Female vocals, electronic, and mellow pop",                      "ELECTRONIC" },
	{ "http://ice3.somafm.com/beatblender-128-mp3",                         "SomaFM Beat Blender - Deep house and downtempo chill",                          "ELECTRONIC" },
	{ "http://ice3.somafm.com/folkfwd-128-mp3",                             "SomaFM Folk Forward - Indie folk and alt-folk",                                 "VARIETY"    },
	{ "http://ice3.somafm.com/fluid-128-mp3",                               "SomaFM Fluid - Instrumental hip hop, future soul, and liquid trap",             "ELECTRONIC" },
	{ "http://ice3.somafm.com/reggae-128-mp3",                              "SomaFM Heavyweight Reggae - Reggae, ska, and rocksteady",                       "VARIETY"    },
	{ "http://ice3.somafm.com/specials-128-mp3",                            "SomaFM Specials - Seasonal and special programming",                            "VARIETY"    },
	{ "http://uk5.internet-radio.com:8306/",                                "Moon Mission Recordings - Tokyo Deep and Electronic",                           "ELECTRONIC" },
	{ "http://uk4.internet-radio.com:8049/",                                "Dance Attack FM - The Best EDM",                                                "ELECTRONIC" },
	{ "http://dancestream.danceradiouk.com/stream",                         "Dance UK Radio",                                                                "ELECTRONIC" },

}

-- Build the three lookup tables Core.lua expects. Do not edit below this line.
stationUrl      = {}
stationMsg      = {}
stationCategory = {}
for _, s in ipairs(WR_STATIONS) do
	table.insert(stationUrl,      s[1])
	table.insert(stationMsg,      s[2])
	table.insert(stationCategory, s[3])
end
