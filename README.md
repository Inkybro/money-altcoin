#money-altcoin
=============

Adds crypto currency support to the Money gem.

## Installation

Install stable releases with the following command:

    gem install money
    
## Usage

Very simple. All that this gem really does is add crypto currencies via Money's Currency.register() method. All you need to do is

    require 'money-altcoin'
    
This will require Money, and upon loading, will add all of the crypto currencies in the config/currency_altcoin.json file in this repo.
