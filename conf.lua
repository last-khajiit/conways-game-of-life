-- configuration file for LOVE framework
_CONFIGS = {}

function love.conf(t)
  t.window.width = 904
  t.window.height = 768 
  t.title = "Conway's Game Of Life"
  t.window.resizable = false
  t.window.fullscreentype = "desktop" 
  t.window.vsync = true
  t.window.icon = "images/life_icon.png"
  t.console = true
  
  _CONFIGS = t --save configuration to global variable
end
