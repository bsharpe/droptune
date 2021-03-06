# == Schema Information
#
# Table name: users
#
#  id                         :bigint(8)        not null, primary key
#  admin                      :boolean          default(FALSE)
#  apple_music_token          :text
#  applemusic_connected_at    :datetime
#  applemusic_disconnected_at :datetime
#  avatar                     :string
#  current_sign_in_at         :datetime
#  current_sign_in_ip         :inet
#  email                      :citext           default("")
#  encrypted_password         :string           default(""), not null
#  last_sign_in_at            :datetime
#  last_sign_in_ip            :inet
#  lastfm_connected_at        :datetime
#  lastfm_country             :string
#  lastfm_disconnected_at     :datetime
#  lastfm_playcount           :integer
#  lastfm_token               :string
#  lastfm_username            :string
#  name                       :string
#  provider                   :string
#  remember_created_at        :datetime
#  reset_password_sent_at     :datetime
#  reset_password_token       :string
#  settings                   :jsonb            not null
#  sign_in_count              :integer          default(0), not null
#  spotify_connected_at       :datetime
#  spotify_disconnected_at    :datetime
#  uid                        :string
#  username                   :string
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#
# Indexes
#
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
