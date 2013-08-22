# -*- encoding: utf-8 -*-
require 'spec_helper'

#
# notice!
# TODO: immediately のテストを優先的に記述してください
#
describe Manifestation do
  describe 'validates' do
    describe '' do
      #before_validation :set_wrong_isbn, :check_issn, :check_lccn, :if => :during_import
      it '' #TODO
    end

    describe '' do
      #before_validation :convert_isbn
      it '' #TODO
    end

    describe '' do
      #validates_presence_of :original_title
      it '' #TODO
    end

    describe '' do
      #validates :isbn, :uniqueness => true, :allow_blank => true, :unless => proc{ |manifestation| manifestation.series_statement }, :if => proc{ SystemConfiguration.get("manifestation.isbn_unique") }
      it '' #TODO
    end

    describe '' do
      #validates :nbn, :uniqueness => true, :allow_blank => true
      it '' #TODO
    end

    describe '' do
      #validates :identifier, :uniqueness => true, :allow_blank => true
      it '' #TODO
    end

    describe '' do
      #validates :access_address, :url => true, :allow_blank => true, :length => {:maximum => 255}
      it '' #TODO
    end

    describe '' do
      #validate :check_isbn, :check_issn, :check_lccn, :unless => :during_import
      it '' #TODO
    end
  end

  describe '#create' do
    describe '' do
      #before_create :set_digest
      it '' #TODO
    end
    describe '' do
      #before_save :set_date_of_publication, :set_new_serial_number, :set_volume_issue_number
      it '' #TODO
    end
    describe '' do
      #before_save :delete_attachment?
      it '' #TODO
    end
    describe '' do
      #after_create :clear_cached_numdocs
      it '' #TODO
    end
  end

  describe '#update' do
    describe '' do
      #before_save :set_date_of_publication, :set_new_serial_number, :set_volume_issue_number
      it '' #TODO
    end
    describe '' do
      #before_save :delete_attachment?
      it '' #TODO
    end
  end

  describe '#check_pub_date' do
    it '' #TODO:  immediately
  end

  describe '#check_isbn' do
    it '' #TODO:  immediately
  end

  describe '#check_issn' do
    it '' #TODO
  end

  describe '#check_lccn' do
    it '' #TODO
  end

  describe '#set_wrong_isbn' do
    it '' #TODO
  end

  describe '#convert_isbn' do
    it '' #TODO
  end

  describe '#set_date_of_publication' do
    it '' #TODO:  immediately
  end

  describe '.cached_numdocs' do
    it '' #TODO
  end

  describe '#clear_cached_numdocs' do
    it '' #TODO
  end

  describe '#parent_of_series' do
    it '' #TODO
  end

  describe '#number_of_pages' do
    it '' #TODO:  immediately
  end

  describe '#titles' do
    it '' #TODO
  end

  describe '#set_new_serial_number' do
    it '' #TODO:  immediately
  end

  describe '#set_volume_issue_number' do
    it '' #TODO:  immediately
  end

  describe '#title' do
    it '' #TODO
  end

  describe '#hyphenated_isbn' do
    it '' #TODO
  end

  describe '#set_digest' do
    it '' #TODO:  immediately
  end

  describe '.find_by_isbn' do
    it '' #TODO:  immediately
  end

  describe '#acquired_at' do
    it '' #TODO
  end

  describe '#delete_attachment' do
    it '' #TODO
  end

  describe 'delete_attachment?' do
    it '' #TODO
  end
end
