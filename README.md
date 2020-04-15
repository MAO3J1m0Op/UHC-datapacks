# The UHC Datapack

Included in this repository are two datapacks, designed to convert a normally generated vanilla world into the Ultra Hard-Core minigiame.

## UHC in Brief

UHC is a player-vs-player (PvP) gamemode where each player is thrown into a normal vanilla survival world. Players must use survival skills to gather materials, craft their gear, hunt each other down, and be the last player standing. There are a few spins on the game:

* The difficulty is locked on Hard.
* Healing is not possible except through golden apples.

## How to Use

1. Generate a new Vanilla world.
2. Exit the world.
3. Open the world folder by pressing `EDIT -> OPEN WORLD FOLDER`.
4. Paste [uhc_solo](uhc_solo) or [uhc_teams](uhc_teams) datapack into the `datapacks` folder of the world you created.
5. Open the world to the public.
6. Run the command `/function uhc:start_game` to begin the game!

## The uhc_speed Datapack

If you find that the slow early-game pace of UHC is not fast enough, add the [uhc_speed](uhc_speed) datapack into the `datapacks` folder of the world alongside [uhc_solo](uhc_solo) or [uhc_teams](uhc_teams). The datapack adds the following features:

1. All players have haste II for the duration of the game for faster mining speeds.
2. To prevent players waiting for furnaces to cook, iron and gold ores drop their respective ingots, and animals by default drop cooked meat.
3. Breaking kelp has a chance of giving dried kelp.

## Differences between uhc_solo and uhc_teams

The primary difference between uhc_solo and uhc_teams is how teams are treated in spreading players. The separation was necessary because when spreading players with respect teams enabled, all the players not on a team are treated as one team. To fix this, I created two datapacks, one with no team support, and one with pre-made teams that can be joined with a click in chat.

## Collaboration and Issue Tracking

If you notice any bugs, or would like to submit a pull request to these datapacks, please do so on my [GitHub repository](https://github.com/MAO3J1m0Op/UHC-datapacks). Otherwise, enjoy using these datapacks!
