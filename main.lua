function love.load()
    love.graphics.setBackgroundColor(0, 0, 0)
    image = love.graphics.newImage("src/Samm.jpg")
    imgWidth  = image:getWidth()
    imgHeight = image:getHeight()
end

function love.update(dt)

end

function love.draw()
    local winWidth  = love.graphics.getWidth()
    local winHeight = love.graphics.getHeight()
    local scaleX = winWidth  / imgWidth
    local scaleY = winHeight / imgHeight
    love.graphics.draw(image, 0, 0, 0, scaleX, scaleY)
end