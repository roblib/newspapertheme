Compass CSS Sassy Forms
=========================

Adds custom styles to forms. 

Installation
============

Install gem from the command line:

    (sudo) gem install sassy-forms

Installing Sassy Forms:

    # Edit the project configuration file and add:
    require 'sassy-forms'

    # From the command line:
    compass install sassy-forms --pre

    #import sassy forms partial into your sass/scss file
    @import "sassy-forms"

Installing Sassy Forms on Rails 3.1
-------------------------------------
    # Edit your project Gemfile and add the following line to  your :assets group
    gem 'sassy-forms'

    # Edit your application.css(.sass|.scss) file in the assets/stylesheets folder and add
    @import "sassy-forms"

    # Bundle your gems to get the sassy-forms plugin to compass
    $ bundle install

    # Install Sassy Forms Assets
    $ bundle exec compass install sassy-forms

Using Sassy Forms
===================
  @todo

Sassy Forms Defaults
----------------------

The Sassy Forms extension provides a set of default sass variables that are used in the various mixins to create the forms. These defaults can be overridden to customize your forms and has the added benefit of having to provide less arguments when calling the sassy form mixin.

    // Base color of form fields.
    $sf-base-color: white !default;

    // Optional secondary color for hover state.
    $sf-second-color: false !default;

    // Optional third color for focus state.
    $sf-third-color: false !default;

    // Optional color for focus glow, false for none.
    $sf-glow-color: #0066FF !default;

    // Border radius of form.
    $sf-border-radius: 3px !default;

    // Padding that gives form structure.
    $sf-padding: 0.25em 2px !default;

    // Font size.
    $sf-font-size: 16px !default;

    // form font color.
    $sf-text-color: #222 !default;

    // Style of form text, can be "inset" or "raised" or false.
    $sf-text-style: "false" !default;

    // Style of borders, can be "flat", "simple", "standard", "innerborder".
    $sf-border-style: "simple" !default;

    // Automatically generate pseudo state styles.
    $sf-pseudo-states: true !default;

    // Add gradient png for IE 7+
    $sf-ie-support: true !default;

  # Sassy Form structure mixin that gets called every time you create a sassy form.
  # You can add any custom styles you want applied to all your forms.

    @mixin sassy-form-default-structure {
      @include background-clip(padding-box);
      -webkit-appearance: none;
      vertical-align: middle;
      outline: 0;
      text-align: left;
    }

Available Sassy Forms Mixins
------------------------------

    @todo

Attribution
-------------

Sassy Forms was inspired by (and adapted from) Sassy Buttons // @jhardy https://github.com/jhardy/Sassy-Buttons