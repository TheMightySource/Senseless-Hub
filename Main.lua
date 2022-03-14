local SupportedGames = {6137522359}



for i,v in pairs(SupportedGames) do
    if v == game.PlaceId then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMightySource/Senseless-Hub/main/Games/'..v),true))()
    end
    end
