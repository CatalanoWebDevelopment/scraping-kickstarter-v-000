require 'nokogiri'
require 'pry'



class KickstarterScraper

  def create_project_hash
    html = File.read('./fixtures/kickstarter.html')
    kickstarter = Nokogiri::HTML(html)
    binding.pry
  end
end

KickstarterScraper.new.create_project_hash
