# Fullpagejs::Rails

This is fullpagejs' wrap. For more information, please forward to [fullpagejs](https://github.com/alvarotrigo/fullpage.js)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fullpagejs-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fullpagejs-rails

## Usage

Add this line to your application's app/assets/stylesheets/application.scss file:

```scss
@import 'jquery.fullpage';
```
Or add this line to your applications's app/assets/stylesheets/application.css
file:

```css
 *= require jquery.fullpage
```

Add this line to your applications's app/assets/javascripts/application.js file:

```javascript
//= require jquery
//= require jquery_ujs
//= require jquery.fullpage
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/fullpagejs-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

