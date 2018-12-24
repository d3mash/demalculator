# Demalculator

A simple calculator, completed in order to learn about gems and bundler

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'demalculator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install demalculator

## Usage

Commands:
-  demalculator add A B         # Adds A and B
-  demalculator exp A B         # Raises A to the power of B
-  demalculator help [COMMAND]  # Describe available commands or one specific command
-  demalculator multiply A B    # Multiplies A and B
-  demalculator subtract A B    # Subtracts A and B

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
