love_path := /Applications/love.app/Contents/MacOS/love

love: /
	mkdir -p bin/
	zip -x '*~' -9 -r bin/game.love .
	$(love_path) bin/game.love
