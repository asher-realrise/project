local ggnigh = {
	["a"] = "#",
	["c"] = "R",
	["b"] = "^",
	["e"] = "K",
	["d"] = "%",
	["f"] = "W",
	["-"] = "Y",
	["1"] = "n",
	["0"] = "m",
	["3"] = "p",
	["2"] = "o",
	["5"] = "r",
	["4"] = "q",
	["7"] = "t",
	["6"] = "s",
	["9"] = "v",
	["8"] = "u",
}
local lol = {
	["#"] = "a",
	["R"] = "c",
	["^"] = "b",
	["K"] = "e",
	["%"] = "d",
	["W"] = "f",
	["Y"] = "-",
	["n"] = "1",
	["m"] = "0",
	["p"] = "3",
	["o"] = "2",
	["r"] = "5",
	["q"] = "4",
	["t"] = "7",
	["s"] = "6",
	["v"] = "9",
	["u"] = "8",
}
function Decode(text)
    text = text:gsub("^RiseHub%-cmlzZWh1cG9udG9w", ""):gsub("=+$", "")
    local sybau = ""
    for str in text:gmatch(".") do
        sybau = sybau .. lol[str]
    end
    return sybau
end

local bro = {
	[1]=244,
	[2]=46,
	[3]=177,
	[4]=183,
	[5]=39,
	[6]=138,
	[7]=18,
	[8]=146,
	[9]=40,
	[10]=176,
	[11]=77,
	[12]=45,
	[13]=60,
	[14]=33,
	[15]=196,
	[16]=168,
	[17]=242,
	[18]=192,
	[19]=66,
	[20]=30,
	[21]=122,
	[22]=251,
	[23]=209,
	[24]=212,
	[25]=191,
	[26]=237,
	[27]=78,
	[28]=220,
	[29]=27,
	[30]=197,
	[31]=44,
	[32]=89,
	[33]=186,
	[34]=79,
	[35]=48,
	[36]=159,
	[37]=178,
	[38]=28,
	[39]=63,
	[40]=190,
	[41]=82,
	[42]=50,
	[43]=26,
	[44]=219,
	[45]=223,
	[46]=137,
	[47]=216,
	[48]=25,
	[49]=179,
	[50]=126,
	[51]=128,
	[52]=217,
	[53]=174,
	[54]=38,
	[55]=200,
	[56]=188,
	[57]=166,
	[58]=241,
	[59]=37,
	[60]=170,
	[61]=155,
	[62]=114,
	[63]=93,
	[64]=140,
	[65]=228,
	[66]=32,
	[67]=173,
	[68]=230,
	[69]=143,
	[70]=58,
	[71]=76,
	[72]=206,
	[73]=98,
	[74]=204,
	[75]=99,
	[76]=210,
	[77]=172,
	[78]=214,
	[79]=205,
	[80]=145,
	[81]=53,
	[82]=70,
	[83]=97,
	[84]=248,
	[85]=7,
	[86]=171,
	[87]=71,
	[88]=135,
	[89]=163,
	[90]=199,
	[91]=156,
	[92]=247,
	[93]=69,
	[94]=41,
	[95]=15,
	[96]=94,
	[97]=117,
	[98]=229,
	[99]=74,
	[100]=12,
	[101]=120,
	[102]=232,
	[103]=108,
	[104]=153,
	[105]=11,
	[106]=243,
	[107]=141,
	[108]=211,
	[109]=22,
	[110]=83,
	[111]=255,
	[112]=254,
	[113]=245,
	[114]=20,
	[115]=47,
	[116]=165,
	[117]=110,
	[118]=107,
	[119]=224,
	[120]=238,
	[121]=17,
	[122]=169,
	[123]=194,
	[124]=198,
	[125]=42,
	[126]=240,
	[127]=65,
	[128]=1,
	[129]=147,
	[130]=64,
	[131]=215,
	[132]=49,
	[133]=95,
	[134]=103,
	[135]=127,
	[136]=6,
	[137]=90,
	[138]=13,
	[139]=59,
	[140]=148,
	[141]=54,
	[142]=29,
	[143]=175,
	[144]=227,
	[145]=221,
	[146]=43,
	[147]=187,
	[148]=250,
	[149]=134,
	[150]=104,
	[151]=24,
	[152]=193,
	[153]=124,
	[154]=162,
	[155]=152,
	[156]=57,
	[157]=132,
	[158]=249,
	[159]=239,
	[160]=164,
	[161]=252,
	[162]=121,
	[163]=31,
	[164]=189,
	[165]=21,
	[166]=96,
	[167]=9,
	[168]=133,
	[169]=8,
	[170]=184,
	[171]=231,
	[172]=55,
	[173]=51,
	[174]=233,
	[175]=109,
	[176]=131,
	[177]=201,
	[178]=72,
	[179]=139,
	[180]=203,
	[181]=102,
	[182]=5,
	[183]=142,
	[184]=180,
	[185]=246,
	[186]=35,
	[187]=2,
	[188]=161,
	[189]=61,
	[190]=118,
	[191]=130,
	[192]=208,
	[193]=111,
	[194]=136,
	[195]=4,
	[196]=67,
	[197]=68,
	[198]=101,
	[199]=181,
	[200]=125,
	[201]=105,
	[202]=106,
	[203]=85,
	[204]=14,
	[205]=73,
	[206]=234,
	[207]=115,
	[208]=154,
	[209]=91,
	[210]=225,
	[211]=16,
	[212]=112,
	[213]=236,
	[214]=23,
	[215]=36,
	[216]=88,
	[217]=222,
	[218]=113,
	[219]=100,
	[220]=235,
	[221]=129,
	[222]=151,
	[223]=150,
	[224]=81,
	[225]=202,
	[226]=213,
	[227]=84,
	[228]=226,
	[229]=80,
	[230]=160,
	[231]=62,
	[232]=56,
	[233]=10,
	[234]=253,
	[235]=218,
	[236]=34,
	[237]=19,
	[238]=86,
	[239]=195,
	[240]=149,
	[241]=75,
	[242]=207,
	[243]=52,
	[244]=116,
	[245]=158,
	[246]=119,
	[247]=167,
	[248]=157,
	[249]=3,
	[250]=87,
	[251]=182,
	[252]=144,
	[253]=92,
	[254]=123,
	[255]=185,
}
local bri = {}
for i, v in next, bro do bri[v] = i end
local h = {}
function h.e(str)
    return (str:gsub(".", function(c)
        return string.format("%02x", string.byte(c))
    end))
end
function h.d(hex)
    return (hex:gsub("..", function(cc)
        return string.char(tonumber(cc, 16))
    end))
end
encrypt = newcclosure(function(text)
    local browhy = ""
    for i=1, #text do
        browhy = browhy .. h.e(string.char(bro[string.byte(text:sub(i,i))]))
    end
    return browhy
end)
cc = newcclosure(function(hex)
    local raw = h.d(hex)
    local out = table.create(#raw)

    for i = 1, #raw do
        out[i] = string.char(bri[string.byte(raw, i)])
    end

    return table.concat(out)
end)
decrypt = newcclosure(function(hex, chunkSize)
    chunkSize = chunkSize or 4096
    local result = {}
    local pos = 1

    while pos <= #hex do
        local chunk = hex:sub(pos, pos + chunkSize - 1)
        result[#result+1] = cc(chunk)
        pos = pos + chunkSize
    end

    return table.concat(result)
end)

local cache = {}
function parse(Api, Age)
    if not cache[Api] then
        cache[Api] = {}
    end
    local a, b = pcall(function()
        return http_request({
            Url = tostring(Api),
            Method = "GET"
        })
    end)
    if not a then
        return
    end
    local gg = {}
    local Response = game:GetService("HttpService"):JSONDecode(decrypt(b.Body))
    for i,v in pairs(Response.data) do
        if Response.count > 0 then
            local dit = Decode(v.JobId)
            if dit ~= game.JobId and v.age <= (Age or 120) and not cache[Api][dit] then
                table.insert(gg,{
                    ["Age"]  = tostring(v.age),
                    ["Jobid"] = dit,
                    ["Player"] = v.Players,
                    ["Type"] = v.SwordName or v.Type or "No type found"
                })
                cache[Api][dit] = true
            end
        end
    end
    return gg
end
function makebtn(Tab, Api)
    local data = parse(Api)
    for _, vl in data do
        local Button = Tab:Button({
            Title = vl.Type,
            Desc = (vl.Player and vl.Player .. " - " or "11/12 ") .. (vl.Age and vl.Age .. "s ago - " or "36s ago") .. (vl.Jobid or game.JobId),
            Locked = false,
            Callback = function()
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, vl.Jobid, game.Players.LocalPlayer)
            end
        })
        pcall(function ()
            wait(3)
        end)
    end
end
local api = {
    ["Full Moon"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=Fullmoon",
    ["Mirage Island"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=Mirage",
    ["Dough King"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=DoughKing",
    ["Rip Indra"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=RipIndra",
    ["Cake Prince"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=CakePrince",
    ["Soul Reaper"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=SoulReaper",
    ["Darkbeard"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=Darkbeard",
    ["Cursed Captain"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=CursedCaptain",
    ["Sword Legendary"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=Sword",
    ["Elite Hunter"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=Elite",
    ["Tyrant Of The Skies"] = "http://risehubracapi.x10.network/nguyenngockhanh.php?type=TyrantOfTheSkies",
}

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Rise Hub | Evo True 2 - Servers Finder",
    Icon = "server",
    Author = "Free - Keyless | Enjoy:>",
    Folder = "rise",
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(400, 300),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("hello " .. game.Players.LocalPlayer.Name)
        end,
    },

})
local info = Window:Tab({
    Title = "About us",
    Icon = "info"
})
local dsadsa = info:Paragraph({
    Title = string.format("Hello %s!", game.Players.LocalPlayer.Name),
    Desc = "enjoy this script!",
})
local asddasdas = info:Button({
    Title = "My Community",
    Desc = "discord.gg/gEpSeMAu5f",
    Callback = function()
        setclipboard("https://discord.gg/gEpSeMAu5f")
    end
})
local Section = info:Section({ 
    Title = "Other Scripts - Free",
})
local Code = info:Code({
    Title = "Script Blox Fruit - Main",
    Code = [==[
getgenv().Team = "Pirates" --Marines, Pirates
loadstring(game:HttpGet('https://raw.githubusercontent.com/asher-realrise/project/refs/heads/main/loadder.lua'))()
    ]==]
})
local Code = info:Code({
    Title = "Script Blox Fruit - Hop Boss",
    Code = [==[
if not game:IsLoaded() then game.Loaded:Wait() end
repeat wait(3) until game.Players and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/asher-realrise/project/refs/heads/main/BossHop.lua"))()
    ]==]
})

for i, v in next, api do
    local Tab = Window:Tab({
        Title = "Tab " .. i,
        Icon = "align-end-vertical"
    })
    spawn(function ()
        while wait(2) do
            makebtn(Tab, v)
        end
    end)
end