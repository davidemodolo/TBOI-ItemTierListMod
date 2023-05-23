# TBOI - Item TierList Mod

This is the repository of a mod for The Binding of Isaac AB+/Repentance.

The idea is to spawn a value nier an active or passive item to help the player decide to take it or pass/reroll.

Right now this is the state of the mod: it works but there are a few problems (see TODO) and the tier values are almost random.

For the current tier values I took the last 1000 posts in the subreddit of [TBOI](https://www.reddit.com/r/bindingofisaac/), counted how many times an item was mentioned and I created a map based on that (but it's almost random, e.g.: Breakfast is S+).

Some screenshots:

- ![Screen 1](images/img1.png?raw=true)
- ![Screen 2](images/img2.png?raw=true)
- ![Screen 3](images/img3.png?raw=true)

## TODO

- [ ] Line 56: if there are more items on the same row, after the one is taken "PostRender Failed: attempt to index a nil value"
- [ ] Better discriminator AB+/Repentance than the one in line 9
- [ ] Code refactoring/optimization (for example the check of Repentance/AB+
- [ ] Now (unexpectedly) if an Item as a tier E, the letter E wiggles faster than an item with a tier S+ but it should be the other way around
- [ ] Create a nice tier list
- [ ] Publish on Steam Workshop

## Contributors

- [davidemodolo](https://github.com/davidemodolo)
