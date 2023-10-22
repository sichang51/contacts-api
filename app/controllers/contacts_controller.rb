class ContactsController < ApplicationController
  def first_contact
    first_contact = Contact.first
    render json: { first_contact: first_contact }
  end

  def all_contacts
    all_contacts = Contact.all
    render json: { contacts: all_contacts }
  end
end
