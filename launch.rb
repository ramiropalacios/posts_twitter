#!/usr/bin/env ruby

require 'twitter'
require_relative 'authentication'
require_relative 'tweets'

a = Authentication.new
sample = "This text is only for placeholder"

a.credentials.update(sample)
