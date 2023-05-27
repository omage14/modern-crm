# == Schema Information
#
# Table name: clients
#
#  id         :integer          not null, primary key
#  birthday   :date
#  email      :string
#  name       :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Client < ApplicationRecord
end
