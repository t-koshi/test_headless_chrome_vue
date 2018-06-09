require 'rails_helper'

describe "the signin process", type: :system, js: true do
  it "hello_vue.js" do
    visit root_path

    expect(page).to have_content 'Hello Vue!'
  end
end
