require 'rails_helper'

  describe Item do
    it { should validate_presence_of :username }
    it { should validate_presence_of :link }
    it { should validate_presence_of :description }
  end
