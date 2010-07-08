Do Stuff
========

Have you ever wished you could just tell your computer and the internet to do the stuff that you know it knows how to do? Now you can.


    $ dostuff email me "hello"
    $ dostuff email sally@example.com "Hi Sally."
    $ dostuff sms me "what is up."
    $ dostuff sms 8675309@gateway.phonecarrier.com "I CAN HAZ CONVENIENCE"

Installation
============

1. cd /wherever
1. git clone http://github.com/jjb/Do-Stuff.git
2. cd ~/bin
3. ln -s /wherever/Do-Stuff/dostuff .

Now your computer can do stuff.

Example
=======

    sudo tar -cjf massive_file_tree.tar.bz2 massive_file_tree & dostuff sms me "massive_file_tree is done being archived"
