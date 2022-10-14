require 'rails_helper'

RSpec.describe 'Users', type: :feature do
  let(:user) { build(:user) }

  context 'visit get started page' do
    before(:example) do
      visit get_started_path
    end

    it 'shows the LOG IN button' do
      expect(page).to have_content('LOG IN')
    end

    it 'shows the SIGN UP button' do
      expect(page).to have_content('SIGN UP')
    end

    it 'redirects to the SIGN UP page' do
      click_on('SIGN UP')
      expect(page).to have_current_path(new_user_registration_path)
    end

    it 'redirects to the LOG IN page' do
      click_on('LOG IN')
      expect(page).to have_current_path(new_user_session_path)
    end
  end

  describe 'register new user' do
    context 'navigate to register user page' do
      before(:example) do
        visit new_user_registration_path
      end

      it 'shows the page title' do
        expect(page).to have_content('REGISTER')
      end

      it 'shows the name input field' do
        expect(page).to have_field('Full Name')
      end

      it 'shows the email input field' do
        expect(page).to have_field('Email')
      end

      it 'shows the password input field' do
        expect(page).to have_field('Password')
      end

      it 'shows the password confirmation input field' do
        expect(page).to have_field('Confirm Password')
      end

      it 'shows the SIGN UP button' do
        expect(page).to have_button('Next')
      end
    end
  end

  describe 'LOG IN' do
    context 'navigation' do
      before(:example) do
        visit new_user_session_path
      end

      it 'shows the page title' do
        expect(page).to have_content('LOGIN')
      end

      it 'shows the email input field' do
        expect(page).to have_field('Email')
      end

      it 'shows the password input field' do
        expect(page).to have_field('Password')
      end

      it 'shows the remember me checkbox field' do
        expect(page).to have_field('Remember me')
      end

      it 'shows the LOG IN button' do
        expect(page).to have_button('Log In')
      end
    end
  end
end
