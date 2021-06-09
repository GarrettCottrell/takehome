class Customer < ApplicationRecord
  has_many :customersubscriptions
  has_many :subscriptions, through: :customersubscriptions
end