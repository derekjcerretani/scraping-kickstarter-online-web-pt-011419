# require libraries/modules here
require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)

# projects: kickstarter.css("li.project.grid_4")


def create_project_hash
  # write your code here
end

create_project_hash

binding.pry
