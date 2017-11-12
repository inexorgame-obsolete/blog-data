---
layout:     post
title:      Inexor 0.9.0 "Speed Release" announcement
date:       2017-11-12 20:00 +0100
author:     a_teammate
summary:    The Inexor Speed release is finally there.
---

Hello there everyone, we have big news!
Inexor 0.9.0@beta is finally released!

Yes it's still unstable software, the switch from "0.8.0-alpha" to "0.9.0@beta" is only a result of our most visible change for end-users:
We are going rolling release!


### Rolling-release?
You've heard it right. Starting with v0.9 release, every closed pull request (that can be every week, or day, depending on how much people contribute) will automatically be a new release and people will automatically download it the next time they start Inexor.

Users can choose to play with different versions of different channels in different instances of the game.
That is why on GitHub the (still unstable) release *0.9.0* has the name *0.9.0@beta*: it is released in the beta channel.

Every manually selected and released version is now in the *beta* channel, while everything published after we close a PR is in the *alpha* channel. Compareable to i.e. Windows updates in the `fast ring`, but more generically appliable.

### Inexor Flex
`Inexor Flex` is [a script-able manager](https://github.com/inexorgame/inexor-core/wiki/Overall-Architecture) for `Inexor Core` (written in node.js) that provides the following features

- install/remove/update gameserver and gameclient instances in different versions, from different providers, with different settings (profiles)
- manage content repositories and update them automatically
- manage [interfaces](https://github.com/inexorgame/inexor-core/wiki/User-Interfaces) and update them automatically
- use [TOML](https://github.com/toml-lang/toml) configuration files instead of `.cfg`s to configure your client
- edit the [Inexor Tree](https://github.com/inexorgame/inexor-core/wiki/Inexor-Tree) in real time


All of the above (and [many many more things](https://github.com/inexorgame/inexor-core/blob/master/changelog.md)) can be done pretty easily either by
- using a feature-rich command line
- using the flex UI right from your browser!

### InexorCore: C++ Dependency Manager
Software is nowadays organized in very tiny modules to ease reuse across different use cases.
This makes it possible to make features much faster by just using already written software.
In C++ the idea of sharing software across project boundaries is not nearly as evolved as in competing languages.
We had been searching for long time for a **decent** dependency manager for C++.
Conan.io to the rescue! With though-through abstractions and design, this is de-facto one of the most profitable technologies you can introduce to your C(++) projects!
It is pretty new, so we had to create packages for a lot of dependencies ourself. The feature stack they provide still saved us a lot of time. And it will prove even more benefical on the mid- and long-run.

---

This was only a very brief fragment of our [changelog](https://github.com/inexorgame/inexor-core/blob/master/changelog.md).
We haven't been releasing for more than a year.
We broke a lot of old designs and wired it back together, it was intense.

### The future of Inexor has arrived
The rather abstract technologies we have introduced are  now ready enough to really manifest themself in real use cases!

The groundbreaking decision to bundle the performant C++ part (InexorCore) and the flexible node.js part (InexorFlex) only very loosely pays off now.
We expect to add new features rapidly to the game using the new frameworks!
It's becoming easier than ever to update, configure and extend the game.

#### But I just want to play? Why do I need this all?
You don't necessarily. The v0.9 will also bring a [Windows installer](https://github.com/inexorgame/windows-installer) and a [snap package](https://github.com/inexorgame/snap-inexor-flex).
**However this is unstable software!**
We will inform you when we are focusing on making the product ship-able. Until then, expect breaking changes frequently.
