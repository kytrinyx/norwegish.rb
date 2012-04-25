# Norwegish

A quick-and-dirty English to Norwegish translator.

## Installation

Add this line to your application's Gemfile:

    gem 'norwegish'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install norwegish

## Usage

On the command line:

    norwegish say "Take the bus!"
    Take the busen!

In your application:

    require 'norwegish'

    puts Norwegish.translate "Can you believe it?"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
