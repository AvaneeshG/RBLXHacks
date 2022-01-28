-- vscode beatuify
-- tap tap games

_G.at = true;
spawn(function() 
    while _G.at == true do
        --tested on https://web.roblox.com/games/6512923934/x750-000-000-Clicks-Ultra-Clickers
        workspace.Events.AddClick:FireServer()
        wait()
    end
end)