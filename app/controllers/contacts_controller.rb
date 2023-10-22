class ContactsController < ApplicationController
  def first_contact
    render json: { first_contact: first_contact }
  end

  def all_contacts
    render json: { contacts: all_contacts }
  end
end
