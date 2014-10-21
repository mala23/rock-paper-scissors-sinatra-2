Given(/^i am on the "(.*?)" page$/) do |page|
    visit(page)
    expect(current_path).to eq(page)  
end

When(/^i choose "(.*?)" and the AI chooses Scissors$/) do |gesture|
    click_button(gesture)
end

Then(/^I should see "(.*?)"$/) do |text|
    expect(page).to have_content text
end
