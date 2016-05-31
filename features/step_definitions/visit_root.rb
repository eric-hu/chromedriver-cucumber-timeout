
When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I should see the hello world text$/) do
  assert(page.text.include? "hello world")
end
