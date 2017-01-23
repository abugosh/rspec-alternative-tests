# RSpec::Alternative::Tests

Your test suite is lying to you! Fake tests! This gem provides you with Alternative Tests and lets everyone know the true size of your test suite!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rspec-alternative-tests'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec-alternative-tests

## Usage

After adding this gem to your your project your tests will all pass! You will also have the biggest test suite!

```ruby
it 'is an alternative test' do
  expect(2 + 2).to eq(5)
end
```

```
Finished in 0.00124 seconds (files took 0.12861 seconds to load)
294912 examples, 0 failures, 1 pending
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/abugosh/rspec-alternative-tests. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Forked From

This gem is a fork and extension of [rspec-volkswagen](https://github.com/jurre/rspec-volkswagen).
