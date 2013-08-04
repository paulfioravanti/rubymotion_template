# Rubymotion Template

This is my Ruby-zealot RubyMotion 2 basic template.  It aims to push as much Objective-C-like code as possible into silo-ed helper files and out of the way of Ruby code.

### Install Template

Run this command to install the template:

  `$ git clone git@github.com:paulfioravanti/rubymotion_template.git ~/Library/RubyMotion/template/rubymotion_template`

### Use the Template

Create your project using this template:

  `$ motion create myappname --template=rubymotion_template`

### Features

- Rails-style project setup
- I18n-ready
- TestFlight-ready
- Lots of documentation in the generated `README` file to get an app up and running

### Quirks

- In order to get desired behaviour with the specs by making sure they are compiled in a specific order, numbers were prepended to relevant files.  There is as yet no equivalent spec-related `Rakefile` entry for `app.files_dependencies 'app/bar.rb' => 'app/foo.rb'`

### Social

<a href="http://stackoverflow.com/users/567863/paul-fioravanti">
  <img src="http://stackoverflow.com/users/flair/567863.png" width="208" height="58" alt="profile for Paul Fioravanti at Stack Overflow, Q&amp;A for professional and enthusiast programmers" title="profile for Paul Fioravanti at Stack Overflow, Q&amp;A for professional and enthusiast programmers">
</a>

[![endorse](http://api.coderwall.com/pfioravanti/endorsecount.png)](http://coderwall.com/pfioravanti)