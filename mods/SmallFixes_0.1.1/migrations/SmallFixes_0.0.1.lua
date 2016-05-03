for _, player in pairs(game.players) do
  player.force.reset_recipes()
  player.force.reset_technologies()

  if player.force.technologies["advanced-electronics"].researched then
    player.force.recipes["radar-mk2"].enabled = true
  end
end