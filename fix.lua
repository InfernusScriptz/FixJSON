if not _G.fixedJSON then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Robbie-Wittenhagen/JSON/Main/JSON.lua')..'\n\nhookfunction(game.HttpService.JSONEncode, JSON["encode"])\nhookfunction(game.HttpService.JSONDecode, JSON["decode"])')()
	_G.fixedJSON = true
end
