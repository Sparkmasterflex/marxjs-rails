# marxjs-rails gem

[![Gem Version](https://badge.fury.io/rb/marxjs-rails.svg)](http://badge.fury.io/rb/marxjs-rails)

Marx.js was created for developers building web applications with long forms. Marx.js is a plugin that gives the developer the ability to populate any and all the fields in their forms easily and with a small 10kb file.

Forms are populated with Marx Brother names, years of their movies and quotes from those movies.

## Installation

Add this line to your application's Gemfile:

    gem 'marxjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install marxjs-rails

## Usage
Add the following directive to your Javascript manifest file (application.js):

<pre>
  //= marx
</pre>

Simply create a new instance of the `Marx` object in one of your `.js.coffee` files and you are up and running.

<pre>
  $ ->
	marx = new Marx()
</pre>

If you wish to limit this to only one form make sure to pass the _form_ option to the `Marx` object:

<pre>
  $ ->
    marx = new Marx
      form: 'form.my-form'
</pre>

### Options

| Value    | Default  | Description |
|----------|----------|------------------------------------------|
| controls | standard | select controls provided by MarxJS. See below for options |
| form | null | css selector of a specific form in which to effect changes on |
| position | bottom-right | top-left, top-right, bottom-right, bottom-left |
| ipsum | 3 | default number of paragraphs for the ipsum generator |
| ipsum-max | 10 | maximum paragraphs allowed to generate |


**Control Options**

| Value    | Description |
|----------|----------------------------------------------------|
| minimum  | just the MarxJS button that fills out entire form. |
| standard | gives options for populate whole form or individual form field types. | 
| advanced | all standard options and Clear Form, Populate and Submit, Show Hidden Fields, Expand Select Boxes and Generate Ipsum.|
| toggle-advanced | gives both standard and advanced options but hides advanced till you need them |
| toggle-all | provides buttons to populate whole form, show standard controls and show advanced controls |


**Dependencies**

Marx.js has a dependency on jQuery version >= 1.10.x


## Contributing

1. Fork it ( http://github.com/Sparkmasterflex/marxjs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
