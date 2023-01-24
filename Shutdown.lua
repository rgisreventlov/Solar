local shutdown = {
    '',
}

if table.find(shutdown,game.Players.LocalName.Name) then
    game:Shutdown()
end
