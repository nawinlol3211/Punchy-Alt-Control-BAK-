--CONFIG START
getgenv().Settings = {
    prefix = "/";
    mainAccount = "MAIN ACCOUNT HERE";
    fpslimit = 30;
    altAccounts = {
        ["ALT ACCOUNT 1"] = true,
        ["ALT ACCOUNT 2"] = true,
    };
};
-- CONFIG END --

loadstring(game:HttpGet("https://raw.githubusercontent.com/nawinlol3211/Punchy-Alt-Control-BAK-/main/main.lua", true))()
