class Item < ActiveRecord::Base
    validates :username, :presence => true
    validates :link, :presence => true
    validates :description, :presence => true
  end
