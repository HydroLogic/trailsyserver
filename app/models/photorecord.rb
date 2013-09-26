class Photorecord < ActiveRecord::Base
  has_attached_file :photo, :styles => { medium: "300x300>", thumb: "100x100>" }
  belongs_to :trail
end
