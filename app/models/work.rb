class Work < ActiveRecord::Base
	has_attached_file :image,:styles => { :standard => "600x600>",
	                                      :small => "300x300>",
                           							:thumb => "100x100>" }
  validates_presence_of :title, :year

end
