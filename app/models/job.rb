# == Schema Information
#
# Table name: jobs
#
#  id          :bigint           not null, primary key
#  company     :string
#  position    :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Job < ApplicationRecord
end
