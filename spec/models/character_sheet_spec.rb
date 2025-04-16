require 'rails_helper'

RSpec.describe CharacterSheet, type: :model do
  it "is valid with valid attributes" do
    character = CharacterSheet.new(name: "Hero")
    expect(character).to be_valid
  end
end