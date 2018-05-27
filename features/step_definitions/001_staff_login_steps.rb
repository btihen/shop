Given("Gabriela is on {string} page") do |url|
  visit url
end

Given("not logged in") do
  expect(page).to have_content "Login"
end

When("she clicks the {string} link") do |login|
  click_link login
end

Then("she sees the {string} form") do |title|
  expect(page).to have_content title
end

# Given("Gabriela is at the shop root page") do
#   # visit "/"
#   visit root_path
# end
#
# Then("she sees the {string} on landing page") do |shop|
#   # find('h1').should have_content shop
#   expect(page).to have_content shop
# end
