class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require "open-uri"
  require "nokogiri"
end
