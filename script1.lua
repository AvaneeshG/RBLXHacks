-- vscode beatuify
-- tap tap games

_G.at = true;
while _G.at == true do
    local args = {[1] = {["manual"] = {["1"]=1}}}
    game:GetService("ReplicatedStorage").Clicker2:InvokeServer(unpack(args))


    wait()
end
