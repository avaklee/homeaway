class Family < ApplicationRecord
  belongs_to :city
  belongs_to :host
  belongs_to :country
end

