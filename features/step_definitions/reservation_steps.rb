Given /^I am a customer$/ do
  User.create!(:type => 1, :first_name => "joe", :last_name => "shmo")
end

When /^I click add a reservation$/ do
  
  pending # express the regexp above with the code you wish you had
end

When /^I should see the reservation create page$/ do
  pending # express the regexp above with the code you wish you had
end

When /^I fill in start date with October (\d+) (\d+)$/ do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

When /^I fill in time with (\d+) pm$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should see reservation created$/ do
  pending # express the regexp above with the code you wish you had
end
