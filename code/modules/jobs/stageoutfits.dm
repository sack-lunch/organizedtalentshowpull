// If you want to load a stage, put it here.
// You can make your own as such:

//datum/outfit/arena/***YOUR_CKEY***
//    name = "***PUT YOUR ACT'S NAME HERE***"
//    uniform = ***SELECT THE TYPE PATH OF THE UNIFORM YOU WANT TO USE***
//    suit = ***SELECT THE TYPE PATH OF THE SUIT YOU WANT TO USE***
// don't put any astrisks you dummy

// I'm kinda just using this a placeholder for all the components of a play.
// Obviously it could use it's own datum but this isn't going to be used for anything else.

/datum/outfit/stage
    name = "Stage default"
    uniform = /obj/item/clothing/under/color/random
    back = /obj/item/storage/backpack
    var/ckey = list("null")
    var/name_of_act
    var/stage = null
    var/time = 135 SECONDS
    var/items = list()
    var/act_completed = FALSE
    var/dead = 0 // How many deaths have occured
    var/override_presence = FALSE // If true, the person doesn't need to be present


    implants = list(/obj/item/implant/sad_trombone)

    back = /obj/item/storage/backpack/clown

    box = /obj/item/storage/box/hug/survival

    chameleon_extras = /obj/item/stamp/clown


/datum/outfit/stage/sacko
    ckey = list("sacko")
    name_of_act = "sacko"
    items = list(
    /obj/item/storage/briefcase/lawyer,
    /obj/item/storage/fancy/cigarettes/cigpack_xeno)
    uniform = /obj/item/clothing/under/rank/civilian/lawyer
    suit = null
    shoes = /obj/item/clothing/shoes/combat/swat
    gloves = null
    mask = /obj/item/clothing/mask/cigarette/space_cigarette
    glasses = null
    back = null
    l_pocket = null
    r_pocket = null
    suit_store = null
    belt = null
    r_hand = null
    id = null
    ears = null
    backpack_contents = null
    time = 300


