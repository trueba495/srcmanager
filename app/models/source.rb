class Source < ActiveRecord::Base
  attr_accessible :author, :code, :created, :externalLink, :notes, :subAuthor, :subTitle, :title, :year, :abstract
end
