# money-altcoin

Adds crypto currency support to the Money gem.

## Installation

Install money-altcoin with:

    gem install money-altcoin
    
## Usage

Very simple. All that this gem really does is add crypto currencies via Money's Currency.register() method. All you need to do is:

    require 'money-altcoin'
    
This will require Money, and set it up to support crypto currencies.

Now, you can use it, like:

	m=Money.new(1234, 'DOGE')
	m.bank.add_rate('DOGE', 'PPC', 10.2345)
	m.exchange_to('PPC')
