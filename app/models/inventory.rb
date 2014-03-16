class Inventory < ActiveRecord::Base

  belongs_to :locations
  has_many :vaccines
  validates :lname, :name, :unit, presence: true
  validates :unit, numericality: true
  validates :lname, inclusion: { in: %w(Lusaka Ndola Kitwe Kabwe Chingola Mufulira Livingstone Luanshya)}
  validates :name, inclusion: { in: %w(BCG DTP1 DTP3 HepB3 Hib3 Polio3 MCV1 PAB)}
end
