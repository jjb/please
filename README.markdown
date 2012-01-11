Please
======

Have you ever wished you could just tell your computer and the internet to do the stuff that you know it knows how to do? Now you can.

    $ please email me "hello"
    $ please email sally@example.com "Hi Sally."
    $ please sms me "what is up."
    $ please sms 8675309@gateway.phonecarrier.com "I CAN HAZ CONVENIENCE"

Installation
============

    gem install please

Configuration
=============

Create a file `~/.please.rb` that looks like this (only gmail supported):

    EMAIL_ADDRESS   = "you@gmail.com"
    PHONE_NUMBER    = "1234567890"
    CARRIER_GATEWAY = 'txt.att.net'
    DYDNS           = "your-username.is-a-geek.com"


Example
=======

    tar -cjf massive_file_tree.tar.bz2 massive_file_tree & please sms me "massive_file_tree is done being archived"

See more examples by running `please help`
