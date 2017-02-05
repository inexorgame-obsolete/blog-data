---
layout:     post
title:      A breeze on 2017
date:       2017-02-06 00:40:00 +0200
author:     Fohlen
summary:    What's happening in Inexor in 2017.
---



# A breeze on 2017
It's been [almost a year](https://inexor.org/blog/2016/03-19-doxylamine-alpha-edition) since we've last updated this blog. This has been for various reasons, foremost it wasn't of priority to the team.
I'll be starting with what has changed during the past year, strive the diffulties we did encounter and in the end mention current progress.

## What's been happening in Inexor?
We've kept modifying Inexor to be more modable, which in turn leaded to the design of a synchronizable tree structure of the game.
It hasn't been an easy process, we've been going to few phases until we're were we are right now.
Those have been:

- an [initial process](https://github.com/inexor-game/code/wiki/Inexor-Tree-API) where we would bind CubeScript variables via a RPC
- [a generator](https://github.com/inexor-game/code/wiki/Inexor-Tree) that will generate a [Protobuf](https://developers.google.com/protocol-buffers/) file from a list of variables and offer them via [gRPC](http://www.grpc.io)
- a generator that uses [Doxygen](http://www.stack.nl/~dimitri/doxygen/) to automagically do the above
- the "Flex" [infrastructure](https://github.com/inexor-game/flex), that manages the game and it's assets

## What's the difficulties we did face

There have been huge diffulties that we've been mangeling, which are listed below

1. Modularizing the engine wasn't rather easy
2. The build system finally blow up for us. We now use [conan](https://www.conan.io), which is really lovely.
3. CEF is still a bit of pain, anyhow we're slowly getting it really ready.

## What happened to the server?

There have been quiet a few outtakes with Inexor which leaded to most of the services beeing outsourced. Those include: [pads](https://pad.inexor.org), chat server, [Jenkins](https://ci.inexor.org).
Inexor is now proudly beeing hosted at uberspace, which is why the website is running at glance again, and why we do write again after so long time.
The communication has now been moved to the following two channels:

- [__#inexor__ on Freenode](http://webchat.freenode.net/?channels=%23inexor&uio=d4)
- [__#inexor__ on Telegram](https://t.me/inexor)

## The website
The website is quiet old and we do plan a relaunch. It is planned to add community news and as well experiment with Flex and it's possibilites (media uploads, maybe a repository service for Inexor). There is already [some source code](https://github.com/inexor-game/site) for the new website, anyhow we do need some handy web designer to help us out making it fitting before release.

## The Team
Luckily there has been the even more support of core members and founders during the past year, which really pushes the game forwards at the moment. Anyhow a lot of new or more active contributors have been missing around, and we'd be glad to see new people contributing to the game!

## How you can help
Things are getting really fast recently, but there's still a lot of things to be done before we can finally get running. So, what you can do is:

- [help us test](https://github.com/inexor-game/code/wiki/Build)
- package the game with [snapcraft](https://snapcraft.io) or for Windows. Make it ready for the world!
- help us [fix and maintain](https://github.com/inexor-game/code/issues?q=cef+is%3Aopen) the CEF integration
- some other things, [check the issue ticker](https://github.com/inexor-game/code/issues?utf8=✓&q=is%3Aopen)
- [anything you'd like to see in Inexor!](https://github.com/inexor-game/code#join-us)
- Check if you find wrong/outdated/questionable content and let us know
- Spread the word about Inexor! 
  - Write an article
  - Backlink us
  - Tell your class mates
  - Send a mail to mailing lists that care about FLOSS

## Hackathon
There's been some rumble about the next Hackathon for quiet some time already. Fohlen is now taking this into hands, lets make the Inexor Hackathon 2017 happening. #makeinexorgreatagain

## Current phase of the moon
The current phase of the moon is blue, on it's way to green. We do expect the first beta to roll out in January 2018, if the project keeps beeing contributed at the current speed. If more people help us, it could happen even earlier. Besides all the possibilities that the new flex technology already gives us (and will be giving us), there is as well an attempt of Hanni to [replace the sound engine](https://github.com/inexor-game/code/tree/Hanni/almixer), which we think is really awesome!
Please let us know what you're thinking on IRC or Telegream!


