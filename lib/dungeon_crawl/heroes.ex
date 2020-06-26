defmodule DungeonCrawl.Heroes do
  alias DungeonCrawl.Character

  def all,
    do: [
      %Character{
        name: "Knight",
        description: "Knight has strong defense and consistent damage.",
        hit_points: 18,
        max_hit_points: 18,
        damage_range: 4..5,
        attack_description: "a sword"
      },
      %Character{
        name: "Wizard",
        description: "Wizard has strong attack, but low health.",
        hit_points: 8,
        max_hit_points: 8,
        damage_range: 6..10,
        attack_description: "a fireball"
      },
      %Character{
        name: "Rogue",
        description: "Rogue has high variablity of attack damage.",
        hit_points: 12,
        max_hit_points: 12,
        damage_range: 1..12,
        attack_description: "a dagger"
      },
      %Character{
        name: "Archer",
        description: "Archer has long range attack.",
        hit_points: 14,
        max_hit_points: 14,
        damage_range: 4..8,
        attack_description: "a bow and arrow"
      }
    ]
end
