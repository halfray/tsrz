# == Schema Information
#
# Table name: my_pages
#
#  id         :integer          not null, primary key
#  page_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :my_page do
    page_id 1
  end

end
