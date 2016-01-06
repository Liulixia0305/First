-- print("aaaa")
-- game={}
-- function game.play()
-- print("start..")
-- 	-- body
-- end
-- function game.quit( ... )
-- 	-- body
-- 	print("quit..")
-- end
-- return game

sprite={
	
	x=0,
	y=0--默认构造函数
}
function sprite.setPosition(self,x,y)
	-- body
	self.x=x
	self.y=y
end
function sprite.Show(self)
	-- body
	print(self.x)
	print(self.y)
end
function sprite:move()
	-- body
	self.x=self.x+10
	self.y=self.y+10
end
return sprite  --一个类写好了
