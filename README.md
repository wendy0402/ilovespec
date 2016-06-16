# Ilovespec
:heart: I LOVE SPEC! :heart:, especially when all of them green  :sparkles: :sparkles:

let's make all of them pass :trollface:

this is ruby implementation of [volkswagen](https://github.com/auchenberg/volkswagen)
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ilovespec'
```

And then execute:

    $ bundle
On your spec helper add:
```ruby
require 'ilovespec'
Ilovespec.time_to_shine
```
if you want it to be passed only on CI environment do this:
```ruby
require 'ilovespec'
if Ilovespec.is_ci?
  Ilovespec.time_to_shine
end
```
## WHY?

Your primary objective is to ship more code to the world. No need to be slowed down by regressions that happen during Development or imagine you are near deadline, shits happened :rage1:, need to deploy ASAP and only allowed to deploy when all test passed. However your specs like to troll :trollface:. There are so many fuck*ng false alarm , yet to fix it can drive you crazy :sob:.

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wendy0402/ilovespec. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
