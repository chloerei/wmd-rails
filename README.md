# WMD Editor for rails 3.1

Using assets pipeline, base on https://github.com/chloerei/wmd version, witch fork from https://github.com/ChiperSoft/wmd .

## History

Original WMD and Showdwon code copyright (c) 2007 John Fraser
Modifications and bugfixes (c) 2009-2010 Chris Jester-Young, Dana Robinson, Anand Chitipothu
Further modifications (c) 2010-2011 Jarvis Badgley, Wenqiang Wang, Helder Ribeiro, Chad Burggraf

## Dependency

Rails 3.1.1.rc1

## Install

In you Gemfile

```ruby
gem 'wmd-rails', :git => 'git@github.com:chloerei/wmd-rails.git'
```

## Usage

In app/assets/javascripts/editor.js or other

```javascript
//= require wmd
//= require showdown

$(function(){
  new WMDEditor({
    input: "editor-input",
    button_bar: "editor-button-bar",
    preview: "editor-preview"
  });
})
```

More wmd document: https://github.com/chloerei/wmd

In app/assets/stylesheets/editor.css or other

```css
/*
 *= require 'wmd'
*/
```

## Precompile (optional)

In config/application.rb

```ruby
config.assets.precompile += %w(wmd-buttons.png editor.js editor.css)
```

rake assets:precompile

## LICENSE

MIT-LICENSE
