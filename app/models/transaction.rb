class Transaction < ActiveRecord::Base
  belongs_to :envelope
end
