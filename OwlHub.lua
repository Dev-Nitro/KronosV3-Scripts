getgenv().HttpGet = function(game, aa)
    aa = aa:gsub('CriShoux', 'SiLeNSwOrD')
    settrustcheck(aa)
    local old = setndm(3)
    local ret = HttpGetAsync(game, aa, 0)
    setndm(old)
    return ret
end
