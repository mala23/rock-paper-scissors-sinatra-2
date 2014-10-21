Given(/^i am on the "(.*?)" page$/) do |page|
    visit(page)
    expect(current_path).to eq(page)  
end

When(/^i choose "(.*?)"$/) do |gesture|
    pending # express the regexp above with the code you wish you had
end

When(/^the AI chooses "(.*?)"$/) do |gesture|
    pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |text|
    pending # express the regexp above with the code you wish you had
end
