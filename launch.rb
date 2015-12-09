#!/usr/bin/env ruby

require 'twitter'
require_relative 'authentication'
require_relative 'tweets'

a = Authentication.new

today = Time.now.strftime("%d%m%Y").to_i

@tweets.each do |key, value|
  if key == today
    a.credentials.update(value)
  end
end
