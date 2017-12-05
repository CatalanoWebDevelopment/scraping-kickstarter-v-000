require 'nokogiri'
require 'pry'

html = File.read('./fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)

class KickstarterScraper

  def create_project_hash
    binding.pry
  end
end

KickstarterScraper.new.create_project_hash
