# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/Kickstarter.html')
  Kickstarter = Nokogiri::HTML(html)
  binding.py
end

