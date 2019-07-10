class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  validate :apparel

  def apparel
      errors.add(:apparel, "must sell some kind of apparel") if
        mens_apparel == false && womens_apparel == false
  end

end
