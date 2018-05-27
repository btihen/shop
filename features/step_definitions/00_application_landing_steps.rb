Given("Gabriela is at the shop root page") do
  # visit "/"
  visit root_path
end

Then("she sees the {string} on landing page") do |shop|
  # find('h1').should have_content shop
  expect(page).to have_content shop
end
