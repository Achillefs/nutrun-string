# Nutrun::String

nutrun-string allows strings to do cool things on the command line.
Most of the functionality was originally published by George Malamidis as a gist here: https://gist.github.com/703943.

During the last couple of years I've ended up using that little script again and again and again, and every time I thought "I really have to bundle this eventually, instead of pasting it around all the damn time". Well, here it is with a few additions of my own.

NOTE: This class will extend Ruby's native String class. Many people don't really like extending base classes, and there are a few long, loooong-winded conversations on the subject on various mailing lists and forums. We don't mind it, and if you don't too, feel free to use this gem.

## Platforms

This gem should work on every POSIX-based OS, but it has only been tested on OSX and Amazon and CentOS Linux

## Installation

Add this line to your application's Gemfile:

    gem 'nutrun-string'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nutrun-string

## Usage
Your console strings can now do boss things such as:

    "OMG!!1!".blink.red.underline
Check out the source for a full list of features

You can also call on a couple of special console methods:

    clear_screen
    clear_line

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
