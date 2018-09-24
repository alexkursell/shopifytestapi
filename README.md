# README

This is a basic Rails application to complete the winter 2018 Shopify backend challenge. It was made quickly using rails (especially the rails command line), but it would be a good jumping off point for a real app.

## Features

* The basic relationships outlined in the challenge
* A Customer to whom orders belong and who can accumulate "loyalty points", presumably by buying things.
* Full CRUD operations (courtesy of ```rails generate scaffold```)
* HTTP Basic Authentication (username ```shopify```, password ```password```). Obviously in a real app, these values would not be hardcoded in, or more granular permissions might be added as well.


## Usage

Right now, there is only one of everything! Try: 

* [Test Shop](http://104.248.216.253:3000/shops/1.json)
* [Test Customer](http://104.248.216.253:3000/customers/1.json)
* [Test Order](http://104.248.216.253:3000/orders/1.json)
* [Test Product](http://104.248.216.253:3000/products/1.json)
* [Test Line Item](http://104.248.216.253:3000/line_items/1.json)

Thank you for your consideration! 