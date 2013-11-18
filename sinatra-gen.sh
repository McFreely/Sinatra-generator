#!/bin/bash
name=$1
mkdir $name
cd $name
touch config.ru Gemfile
mkdir assets lib spec
cd -
cd $name/assets
mkdir javascripts stylesheets static
cd -
mkdir $name/lib/$name
cd $name/lib
touch $name.rb
cd -
