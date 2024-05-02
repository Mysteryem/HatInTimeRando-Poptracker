local Act = require("objects/act")

-- Set up the default chapter information
chapter_act_info = {
    Spaceship_WaterRift_Gallery = Act.new(0,{""},"Spaceship_WaterRift_Gallery"),
    Spaceship_WaterRift_MailRoom = Act.new(0,{""},"Spaceship_WaterRift_MailRoom"),

    chapter1_tutorial = Act.new(1, {"intro"}, "chapter1_tutorial"),
    chapter1_barrelboss = Act.new(1, {"chapter1_tutorial"}, "chapter1_barrelboss"),
    chapter1_cannon_repair = Act.new(1, {"chapter1_tutorial"}, "chapter1_cannon_repair"),
    chapter1_boss = Act.new(1, {"chapter1_barrelboss", "chapter1_cannon_repair"}, "chapter1_boss"),
    harbor_impossible_race = Act.new(1, {"mafiatown_lava", "mafiatown_goldenvault"}, "harbor_impossible_race"),
    mafiatown_lava = Act.new(1, {"chapter1_boss"}, "mafiatown_lava"),
    mafiatown_goldenvault = Act.new(1, {"chapter1_boss"}, "mafiatown_goldenvault"),
    TimeRift_Cave_Mafia = Act.new(1,{""}, "TimeRift_Cave_Mafia"),
    TimeRift_Water_Mafia_Easy = Act.new(-1,{""},"TimeRift_Water_Mafia_Easy"),
    TimeRift_Water_Mafia_Hard = Act.new(-1,{""},"TimeRift_Water_Mafia_Hard"),

    DeadBirdStudio = Act.new(2, {"intro"},"DeadBirdStudio"),
    chapter3_murder = Act.new(2, {"DeadBirdStudio"},"chapter3_murder"),
    moon_camerasnap = Act.new(2, {"DeadBirdStudio"},"moon_camerasnap"),
    trainwreck_selfdestruct = Act.new(2, {"chapter3_murder", "moon_camerasnap"},"trainwreck_selfdestruct"),
    moon_parade = Act.new(2, {"chapter3_murder", "moon_camerasnap"},"moon_parade"),
    award_ceremony = Act.new(2, {"trainwreck_selfdestruct", "moon_parade"},"award_ceremony"),
    chapter3_secret_finale = Act.new(2, {"trainwreck_selfdestruct", "moon_parade"},"chapter3_secret_finale"),
    TimeRift_Cave_BirdBasement = Act.new(2,{""},"TimeRift_Cave_BirdBasement"),
    TimeRift_Water_TWreck_Panels = Act.new(-2,{""},"TimeRift_Water_TWreck_Panels"),
    TimeRift_Water_TWreck_Parade = Act.new(-2,{""},"TimeRift_Water_TWreck_Parade"),

    subcon_village_icewall = Act.new(3, {"intro"},"subcon_village_icewall"),
    subcon_cave = Act.new(3,{""},"subcon_cave"),
    chapter2_toiletboss = Act.new(3,{""},"chapter2_toiletboss"),
    vanessa_manor_attic = Act.new(3,{""},"vanessa_manor_attic"),
    subcon_maildelivery = Act.new(3,{""},"subcon_maildelivery"),
    snatcher_boss = Act.new(3, {"subcon_village_icewall", "subcon_cave", "chapter2_toiletboss", "vanessa_manor_attic", "subcon_maildelivery"},"snatcher_boss"),
    TimeRift_Cave_Raccoon = Act.new(3,{""},"TimeRift_Cave_Raccoon"),
    TimeRift_Water_Subcon_Hookshot = Act.new(-3,{""},"TimeRift_Water_Subcon_Hookshot"),
    TimeRift_Water_Subcon_Dwellers = Act.new(-3,{""},"TimeRift_Water_Subcon_Dwellers"),

    AlpineFreeRoam = Act.new(4, {"intro"},"AlpineFreeRoam"),
    AlpineSkyline_Finale = Act.new(4,{""},"AlpineSkyline_Finale"),
    TimeRift_Cave_Alps = Act.new(4,{""},"TimeRift_Cave_Alps"),
    TimeRift_Water_Alp_Goats = Act.new(4,{""},"TimeRift_Water_Alp_Goats"),
    TimeRift_Water_AlpineSkyline_Cats = Act.new(-4,{""},"TimeRift_Water_AlpineSkyline_Cats"),

    TheFinale_FinalBoss = Act.new(5, {"intro"},"TheFinale_FinalBoss"),
    TimeRift_Cave_Tour = Act.new(0,{""},"TimeRift_Cave_Tour"),

    Cruise_Boarding = Act.new(6, {"intro"},"Cruise_Boarding"),
    Cruise_Working = Act.new(6, {"Cruise_Boarding"},"Cruise_Working"),
    Cruise_Sinking = Act.new(6, {"Cruise_Working"},"Cruise_Sinking"),
    Cruise_CaveRift_Aquarium = Act.new(6,{""},"Cruise_CaveRift_Aquarium"),
    Cruise_WaterRift_Slide = Act.new(-6,{""},"Cruise_WaterRift_Slide"),

    MetroFreeRoam = Act.new(7, {"intro"},"MetroFreeRoam"),
    Metro_Escape = Act.new(7,{""},"Metro_Escape"),
    Metro_CaveRift_RumbiFactory = Act.new(7,{""},"Metro_CaveRift_RumbiFactory")
}

return chapter_act_info