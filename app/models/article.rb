class Article < ActiveRecord::Base
  include ArticlesHelper
  has_many :comments
end
