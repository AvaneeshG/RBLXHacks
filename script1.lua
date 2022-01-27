-- vscode beatuify
-- tap tap games
-- FFFFFFFFFFFF    U         U           CCCCCCCCCCC      K         KK
-- F               U         U          C                 K       KK
-- F               U         U         C                  K    KK
-- FFFFFFFF        U         U         C                  KKKKK
-- F               U         U         C                  KKKKK 
-- F                U       U          C                  K    KK
-- F                U       U          C                  K      KK
-- F                U       U           C                 K        KK
-- F                 UUUUUUU             CCCCCCCCCC       K          KK
_G.at = true;
while _G.at == true do
    game:GetService("ReplicatedStorage").Events.Client.emitClicks:FireServer()

    local args = {[1] = {["manual"] = {["1"]=1}}}
    game:GetService("ReplicatedStorage").Clicker2:InvokeServer(unpack(args))


    wait()
end
