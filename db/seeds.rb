# Champion.create(name:'championTest', developer_commentary: 'championTest', icon_img_src:'championTest', splashart_img_src: 'championTest', ability1: 'championTest', ability2: 'championTest', ability3:'championTest', ability4: 'championTest', ability5: 'championTest', patch_summary: 'championTest', last_patch_update: 1.2);
# Item.create(name: 'itemTest', img_src: 'itemTest', patch_summary: 'itemTest', developer_commentary: 'itemTest', last_patch_update: 2.4, details: 'itemTest');
# ChampionItem.create(champion_id: 1, item_id: 1)

# The seeds above were used for testing our database tables.

# Template for champion creation: Champion.create(name: ``, developer_commentary: ``, icon_img_src:``, splashart_img_src: ``, ability1: `Passive: `, ability2: `Q: `, ability3: `W: `, ability4: `E: `, ability5: `R: `, patch_summary: ``, last_patch_update: )

# Notes: General patch information is taken from the patch notes. Image sources are taken from the champion show page, along with the ability names but they need to be formatted to match general styling of ability-name text within this database. Last patch information is found on the history section of the champion showpage from leagueoflegendsWikia. Champion seeds are listed in alphabetical order.

Champion.create(name:`Aatrox`, developer_commentary: `Bugfixin'.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Aatrox.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aatrox_0.jpg`, ability1: `Passive: Deathbringer Stance`, ability2: `Q: The Darkin Blade`, ability3:`W: Infernal Chains`, ability4: `E: Umbral Dash`, ability5: `R: World Ender`, patch_summary: `Aatrox now pulls targets even when they're untargetable. Passive no longer cancels when reviving.`, last_patch_update: 9.3 )

Champion.create(name: `Caitlyn`, developer_commentary: `We want to encourage more marksman picks at higher skill level so we're buffing a few options toward viability.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Caitlyn.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Caitlyn_0.jpg`, ability1: `Passive: Headshot`, ability2: `Q: Piltover Peacemaker`, ability3: `W: Yordle Snap Trap`, ability4: `E: 90 Caliber Net`, ability5: `R: Ace in the Hole`, patch_summary: `R damage increased.`, last_patch_update: 9.1)

Champion.create(name: `Gnar`, developer_commentary: `We're working on striking a balance between Gnar and Mega Gnar that doesn't overwhelmingly favor one form. Right now, players are sticking to poking and kiting in his smol form, so we're making his Mega evolution a little more attractive for players to use.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Gnar.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gnar_0.jpg`, ability1: `Passive: Rage Gene`, ability2: `Q: Boomerang Throw / Boulder Toss`, ability3: `W: Hyper / Wallop`, ability4: `E: Hop / Crunch`, ability5: `R: GNAR!`, patch_summary: `W cooldown decreased.`, last_patch_update: 9.4)

Champion.create(name: `Hecarim`, developer_commentary: `We're givin' the pony an extended-combat buff to help out his more bruiser-y builds (not the ones where he rushes out of Fog of War to one-shot you).
`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Hecarim.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Hecarim_0.jpg`, ability1: `Passive: Warpath`, ability2: `Q: Rampage`, ability3: `W: Spirit of Dread`, ability4: `E: Devastating Charge`, ability5: `R: Onslaught of Shadows`, patch_summary: `Q stacks correctly and increases damage.`, last_patch_update: 9.4 )

Champion.create(name: `Ivern`, developer_commentary: `This small change should greatly improve Ivern players' experience with entering a brush.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Ivern.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ivern_0.jpg`, ability1: `Passive: Friend of the Forest`, ability2: `Q: Rootcaller`, ability3: `W: Brushmaker`, ability4: `E: Triggerseed`, ability5: `R: Daisy!`, patch_summary: `W more quickly empowers Ivern's attacks when he enters brush.`, last_patch_update: 8.21)

Champion.create(name:`Kayle`, developer_commentary: `Kayle is looking quite strong, especially as players learn how to play her, but her W and E can feel awkward since she typically builds a lot of attack speed. We're fixing that as well as buffing up her W to be a better reactive defense in lane (instant haste = easier dodging). To compensate, we're hitting her late game power in ways that make her a bit more item dependent.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Kayle.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kayle_0.jpg`, ability1: `Passive: Divine Ascent`, ability2: `Q: Radiant Blast`, ability3:`W: Celestial Blessing`, ability4: `E: Starfire Spellblade`, ability5: `R: Divine Judgement`, patch_summary: `Attack damage growth and attack speed growth decreased. W movement speed ratio decreased. Default adaptive swapped. E and W responsiveness increased.`, last_patch_update: 9.5 )

Champion.create(name:`Neeko`, developer_commentary: `Attack speed growth increased. W no longer procs twice in a row at very high attack speeds.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Neeko.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Neeko_0.jpg`, ability1: `Passive: Inherent Glamour`, ability2: `Q: Blooming Burst`, ability3:`W: Shapesplitter`, ability4: `E: Tangle-Barbs`, ability5: `R: Pop Blossom`, patch_summary: `Attack speed growth increased. W no longer procs twice in a row at very high attack speeds.`, last_patch_update: 9.5 )

Champion.create(name:`Ornn`, developer_commentary: `Before his update at the beginning of the year, Ornn was mostly just a lane bully. Now, he's somewhat the opposite: weaker early but powerful late. Given the current level of importance early game strength has relative to late, the surly sheep has room for a buff and some quality of life changes that'll make him feel more satisfying throughout his matches.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Ornn.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ornn_0.jpg`, ability1: `Passive: Living Forge`, ability2: `Q: Volcanic Rupture`, ability3:`W: Bellows Breath`, ability4: `E: Searing Charge`, ability5: `R: Call of the Forge God`, patch_summary: `W cooldown decreased. Recommended items updated. Ornn can no longer accidentally cancel E and R dashes by upgrading ally items. Q no longer expires if Ornn is mid-dash.`, last_patch_update: 9.2 )

Champion.create(name:`Urgot`, developer_commentary: `We cut Urgie's legs out from under him a couple of patches ago. Thankfully he's got lots of them, so we're confident we can get him back on his feet. We're moving his shield from W to E so we can turn Purge into a permanent toggle late game, letting Urgot become a walking turret that also grinds people up and leaves them to disdainfully bleed to death.`, icon_img_src:`https://ddragon.leagueoflegends.com/cdn/9.6.1/img/champion/Urgot.png`, splashart_img_src: `https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Urgot_0.jpg`, ability1: `Passive: Echoing Flames`, ability2: `Q: Corrosive Charge`, ability3:`W: Purge`, ability4: `E: Disdain`, ability5: `R: Fear Beyond Death`, patch_summary: `Mana, mana regen growth increased. Passive no longer deals reduced damage to the same target. W shield removed; cost, cooldown, damage reduction decreased; now a permanent toggle at max rank. E now shields; damage and cost increased; cooldown decreased. R range, damage, cast time increased.`, last_patch_update: 9.4)