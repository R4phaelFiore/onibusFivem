fx_version "adamant"
game "gta5" 

author 'R4phaelFiore'
version '1.0.0'
email 'raphael245m@gmail.com'

server_scripts {
   "@vrp/lib/utils.lua",
   "Config.lua",
   "src/Server-Side.lua"
}
client_scripts {
   "@vrp/lib/utils.lua",
   "Config.lua",
   "src/Client-Side.lua"
}