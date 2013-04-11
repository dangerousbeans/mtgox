require 'mtgox/price_ticker'
require 'singleton'

module MtGox
  class Ticker
    include Singleton
    include PriceTicker
    attr_accessor :buy, :sell, :high, :low, :volume, :vwap, :now
  end
end
