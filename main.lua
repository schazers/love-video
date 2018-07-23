video = nil

function love.load()
	local vidStream = love.video.newVideoStream("video.ogg")
	video = love.graphics.newVideo(vidStream)
	video:seek(0)
	video:play()
end

function love.draw()
	love.graphics.draw(video, 100, 100)
end

function love.update(dt)

end
