class Enrollment < ApplicationRecord
  belongs_to :job
  belongs_to :candidate
end