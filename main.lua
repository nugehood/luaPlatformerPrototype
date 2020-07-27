
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


function love.load(arg)

objects = {}

objects.player = {}





--Setting window resolution
love.window.setMode(WINDOW_WIDTH,WINDOW_HEIGHT,{
  fullscreen = false,
  resizable = false,
  vsync = true

})


end

function love.update(dt)



end

function love.draw()

  love.graphics.clear(0,0,1)

  love.graphics.setColor(1, 0, 0)
  love.graphics.rectangle("fill", 0, 0, 30, 100)

  love.graphics.setColor(1, 1, 1)
  love.graphics.rectangle("fill", 0, WINDOW_HEIGHT / 2 + 200, 1280, 300)

end
