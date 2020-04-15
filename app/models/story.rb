class Story < ApplicationRecord
  validates :name, :link, presence: true
  has_many :votes do
  belongs_to :user	
    def latest
      order('id DESC').limit(3)
    end
    def to_param
    "#{id}-#{name.gsub(/\W/, '-').downcase}"
    end	
  end
end
