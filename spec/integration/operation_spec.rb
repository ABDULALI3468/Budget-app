require 'rails_helper'

RSpec.describe 'Operations', type: :feature do
  let(:user) { create(:user) }

  before(:each) do
    sign_in(user)
    @g1 = create(:group, user:)
    @g2 = create(:group, user:, name: 'Countries')
    @o1 = create(:operation, author_id: user.id, amount: 19)
    @o2 = create(:operation, author_id: user.id, name: 'Bottle')
    @g1.operations += [@o1, @o2]
  end

  describe 'index page' do
    before(:example) do
      visit group_operations_path(@g1.id)
    end

    it 'shows the name of the page' do
      expect(page).to have_content('DETAILS')
    end

    it 'shows the total amount of the group' do
      expect(page).to have_content("Total Transaction: $#{@g1.total}")
    end

    it 'shows the amount of each operation' do
      expect(page).to have_content(@o1.amount.to_s)
      expect(page).to have_content(@o2.amount.to_s)
    end
  end

  describe 'new page' do
    before(:example) do
      visit new_operation_path
    end

    it 'shows page title' do
      expect(page).to have_content('Create new Transaction')
    end

    it 'shows name input field' do
      expect(page).to have_field('Name')
    end

    it 'shows icon input field' do
      expect(page).to have_field('Amount')
    end

    it 'shows groups checkboxes input field' do
      expect(page).to have_content('Groups')
    end

    it 'shows save button' do
      expect(page).to have_button('Save')
    end

    it 'creates a new operation and redirects to the home page' do
      o3 = build(:operation, author_id: user.id, name: 'Test op')
      fill_in 'Name', with: o3.name
      fill_in 'Amount', with: o3.amount
      check @g1.name
      click_button 'Save'
      expect(page).to have_current_path(root_path)
      expect(page).to have_content("$#{@g1.total}")
    end

    it 'creates a new operation from two categories and redirects to the home page' do
      o3 = build(:operation, author_id: user.id, name: 'Test op')
      fill_in 'Name', with: o3.name
      fill_in 'Amount', with: o3.amount
      check @g1.name
      check @g2.name
      click_button 'Save'
      expect(page).to have_current_path(root_path)
      expect(page).to have_content("$#{@g1.total}")
      expect(page).to have_content("$#{@g2.total}")
    end
  end
end
