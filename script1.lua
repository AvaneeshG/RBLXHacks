-- vscode beatuify
-- tap tap games

_G.at = true;
spawn(function() 
    while _G.at == true do 
        game:GetService("ReplicatedStorage").Events.Client.emitClicks:FireServer()
        local args = {[1] = {["manual"] = {["496637"]=1}}}
        game:GetService("ReplicatedStorage").Clicker2:InvokeServer(unpack(args))
        wait(); 
    end 
end)

spawn(function() 
    local args = {[1]=workspace.Eggs:FindFirstChild("Sun God"),[2]=false,[3]=false}
    game:GetService("ReplicatedStorage").Events.Client.purchaseEgg2:InvokeServer(unpack(args))
end)