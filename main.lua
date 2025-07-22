local x, y

function love.load()
	x = 400
	y = 400
end

function love.update(dt)
	if love.keyboard.isDown('h') then
		x = x - 1
	end
	if love.keyboard.isDown('j') then
		y = y + 1
	end
	if love.keyboard.isDown('k') then
		y = y - 1
	end
	if love.keyboard.isDown('l') then
		x = x + 1
	end
	if love.keyboard.isDown("escape") then
		love.event.quit()
	end
end

function love.draw()
	love.graphics.print("Hello World", x, y);
end
