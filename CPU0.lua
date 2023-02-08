local audio:AudioSample = gdt.ROM.User.AudioSamples["file.mp3"]
gdt.AudioChip0.Play(gdt.AudioChip0,audio,0)

local file = gdt.ROM.User.SpriteSheets["file.jpg"]

function update()
	gdt.VideoChip0:DrawSprite(vec2(0, 0), file, 0, 0, color.white, color.clear)
end
