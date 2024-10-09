#!/usr/bin/env bash

rm -rf house

mkdir -p house/{living-room,kitchen/pantry,dining-room,bathroom,upstairs,basement,closet};
mkdir -p house/upstairs/{master-bedroom/{ensuite-bathroom,walkin-closet},{bedroom-2,bedroom-3}/closet,linen-closet,bathroom}
mkdir -p house/basement/{guest-room/{closet,ensuite-bathroom},rec-room,utility-room}
mkdir -p house/upstairs/bedroom-3/wardrobe/Narnia

touch house/living-room/{chair,sofa,loveseat,tv,fireplace,bookcase,coffee-table}.md
touch house/dining-room/{chairs,dinner-table}.md
touch house/kitchen/{oven,fridge,sink,counter-top,cupboards,dishwasher,microwave}.md
touch house/kitchen/pantry/{dry-food,stand-mixer,slow-cooker,air-fryer}.md
touch house/closet/{shoes,coats}.md
touch house/bathroom/{toilet,sink}.md
touch house/{upstairs/master-bedroom/ensuite-bathroom,upstairs/bathroom,basement/guest-room/ensuite-bathroom}/{toilet,sink,bathtub,shower}.md
touch house/{upstairs/master-bedroom/walkin-closet,upstairs/{bedroom-2,bedroom-3}/closet,basement/guest-room/closet}/{clothes,suits,extra-blankets}.md
touch house/upstairs/linen-closet/{towels,extra-blankets}.md
touch house/basement/rec-room/{pool-table,table-tennis}.md
touch house/basement/utility-room/{water-heater,furnace,electrical-panel}.md
touch house/upstairs/bedroom-3/wardrobe/coats.md

touch house/upstairs/bedroom-3/wardrobe/Narnia/Lucy.md
touch house/basement/rec-room/Susan.md
touch house/kitchen/pantry/Edmund.md
touch house/upstairs/bedroom-2/Peter.md