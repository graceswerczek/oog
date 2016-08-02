require 'nokogiri'
require 'mechanize'
require 'optparse'

options = {}

parser = OptionParser.new do |opts|
  opts.banner = "answers from the internet in your command line"
  
  opts.on("-h", "--help", "display help") |h|
    puts opts
    exit
  end
end.parse!

ARGV.each do |word|
  words << word.dup
end