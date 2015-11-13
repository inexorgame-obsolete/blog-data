---
layout:     post
title:      New services
date:       2015-08-17 23:45:00 +0200
author:     Fohlen
summary:    The new services are online.
---

## New services.
It took me quiet a while but I'd like to announce the release of the new *Inexor* server, including the following services

* A redesigned website including some [new features](https://github.com/inexor-game/blog/releases/tag/0.2)
* [Community forum](https://community.inexor.org) (using NodeBB)
* Our own [etherpad](https://pad.inexor.org)
* Server statistics via [munin](http://monitor.inexor.org)
* Nightly builds (as they used to be).
* A [notifico](http://notifico.inexor.org) instance to keep development up-to-date on IRC.

As soon as possible (on November 16) we will follow the *Let's Encrypt* movement and offer all our services exclusively via SSL.

## Upcoming Inexor development
As there hasn't any apparent progress to the project I want to clean up the rumours about the current status of Inexor.
We are about to release the 2nd release, so called *Ritalin Edition*, which will bring CEF support (HTML5 & Node) more or less quickly.
There's still need to propperly build binaries for Linux and maintain an OSX build.
This is up to anyone who is able to help, and we'd like to encourage **you** to contribute at [GitHub](https://github.com/inexor-game/code).
Despite the build depency issues we finally reached a point at which we have built a solid foundation for Inexor as a standalone fork.

## What's currently being worked on
We are working also on many new features directly for the players, a few examples are 

* A HTML5 based new UI
* Completly customizable client (via JavaScript)
* [New sound system](https://github.com/inexor-game/code/issues/205)


Additionally I *(personally)* am working on a refactored masterserver, featuring global authentication with the following goals
 
* Creating a global authentication service
* Additionally offer protection
* Offer statistics using [Valve's server protocol](https://developer.valvesoftware.com/wiki/Server_queries).
* A league / statistics service similliar to *Origin's* Sauerbraten tracker.

## Notes about the forum
Currently the forum is in a testing phase, which means that registration requires administrative approval.
Anyhow we'd like everyone to contribute to the forum. We just want to be sure everything work's propperly.
On a side note: entries on the *Content* category will officially listed on our website, which is why they are moderated.

## Help is appreciated
We are looking for every helping hand! Don't be shy and drop us a comment on IRC, Pads, GitHub (...)
