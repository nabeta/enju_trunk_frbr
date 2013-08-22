# -*- encoding: utf-8 -*-
require 'spec_helper'

describe Item do
  #
  # notice!
  # #TODO: immediately となっているものを優先的に記述してください
  #
  describe 'validates' do
    describe '' do
      #validates :item_identifier, :allow_blank => true, :uniqueness => true, :format => {:with => /\A[0-9A-Za-z_]+\Z/}
      it ''
    end
    describe '' do 
      #validates :url, :url => true, :allow_blank => true, :length => {:maximum => 255}
      it ''
    end
    describe '' do
      #validate :check_acquired_at_string
      it ''
    end
    describe '' do
      #validates_date :acquired_at, :allow_blank => true
      it ''
    end
  end

  describe 'before_save' do
    #before_save :set_acquired_at
    it ''
  end

  describe 'after_update' do
    #after_update :update_bindered, :if => proc{|item| item.bookbinder}
    it ''
  end

  describe '#title' do
    it '' #TODO 
  end 

  describe '#check_acquired_at_string' do
    it '' #TODO: immediately
  end 

  describe '#select_acquired_at' do
    it '' #TODO 
  end 

  describe '#set_acquired_at' do
    it '' #TODO: immediately
  end 

  describe '#update_bindered' do
    it '' #TODO 
  end 

  describe '.to_format' do
    it '' #TODO 
  end 

  describe '.get_object_method' do
    it '' #TODO 
  end 
end
