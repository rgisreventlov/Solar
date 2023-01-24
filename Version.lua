if getgenv().Version ~= '2.3' then
    getgenv().webhook = false
elseif getgenv().Version == '2.3' then
    getgenv().webhook = true
end
