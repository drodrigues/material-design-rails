# Google Material Design for Rails

material_design_rails provides the [Google Material Design Lite](http://www.getmdl.io/) javascripts and stylesheets as a Rails engine for use with the asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'material_design_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material_design_rails

## Usage


Include the **Material Design Rails** into your js and css files.

Just like this:

application.js:

```javascript
//= require material_design_rails
```
application.css:

```css
/*
 *= require material_design_rails
 */
```

## Icons

You can load the 'Material Icons' from google.

Just like this:

```
  <%= stylesheet_link_tag "//fonts.googleapis.com/icon?family=Material+Icons" %>
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/material_design_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
