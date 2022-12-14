--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
description 'DokusCore FastTravel -- All kinds of edits to the world map'
author 'http://DokusCore.com'
fx_version "adamant"
games {"rdr3"}
version '1.3.1'
this_is_a_map "yes"
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
client_scripts {
  '@DokusCore/[ Core ]/[ System ]/[ Client ]/CBSystem.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Natives.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Functions.lua',
  '[ Core ]/[ Client ]/*.lua'
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
server_scripts { '[ Core ]/[ Server ]/*.lua' }
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
