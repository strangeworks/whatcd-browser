# == Schema Information
#
# Table name: artists_group
#
#  ArtistID :integer          not null, primary key
#  Name     :string(200)
#

class ArtistGroup < ActiveRecord::Base
  self.table_name = 'artists_group'
end
