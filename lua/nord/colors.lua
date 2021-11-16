local nord = {
  --16 colors
  nord0_gui = "#242730"        ,
  nord1_gui = "#2a2e38"        ,
  nord2_gui = "#484854"        ,
  nord3_gui = "#62686E"        ,
  nord3_gui_bright = "#62686E" ,
  nord4_gui = "#bbc2cf"        ,
  nord5_gui = "#5D656B"        ,
  nord6_gui = "#bbc2cf"        ,
  nord7_gui = "#4db5bd"        ,
  nord8_gui = "#5cEfFF"        ,
  nord9_gui = "#51afef"        ,
  nord10_gui = "#C57BDB"       ,
  nord11_gui = "#ff665c"       ,
  nord12_gui = "#e69055"       ,
  nord13_gui = "#FCCE7B"       ,
  nord14_gui = "#7bc275"       ,
  nord15_gui = "#C57BDB"       ,
  none =          'NONE'
}

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.nord_contrast == true then
  nord.sidebar = nord.nord1_gui
  nord.float = nord.nord1_gui
else
  nord.sidebar = nord.nord0_gui
  nord.float = nord.nord0_gui
end

if vim.g.nord_cursorline_transparent == true then
  nord.cursorlinefg = nord.nord0_gui
else
  nord.cursorlinefg = nord.nord1_gui
end

return nord
