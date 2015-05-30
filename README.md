# vagrant-prolog

Vagrant box for the Prolog language. Useful for working through the exercises
in [7 Languages in 7
Weeks](https://pragprog.com/book/btlang/seven-languages-in-seven-weeks)

## Inclusions

Starting with the `ubuntu/trusty64` box, we've included:

* build-essentials
* git
* A bunch of [Prolog dependencies](http://www.swi-prolog.org/build/Debian.html)
* SWI-Prolog

## Usage

    $ git clone $REPO_URL
    $ cd vagrant-prolog
    $ vagrant up
    $ vagrant ssh
