require 'nokogiri'
require 'pry'

html = File.read('../fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)

class KickstarterScraper

  def create_project_hash

  end
end
