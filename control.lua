script.on_init(function() 

end)

script.on_event(defines.events.on_player_created, function(event)
  local player = game.players[event.player_index]

  player.print("Hello")
end)

script.on_event(defines.events.on_chunk_generated, function(event)
  game.players[1].print(event.area.left_top.x)
  game.players[1].print(event.area.left_top.y)
  game.players[1].print(event.area.right_bottom.x)
  game.players[1].print(event.area.right_bottom.y)
end)