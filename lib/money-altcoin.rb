require 'money'

path_to_altcoins = File.expand_path("../../config", __FILE__)
Dir.glob("#{path_to_altcoins}/currency_*.json").each do |file|
  coins = JSON.parse(File.open(file, 'r').read, symbolize_names: true)
  for symbol, data in coins
    coin = JSON.parse(data.to_json, symbolize_names: true)
    Money::Currency.register(coin)
  end
end
