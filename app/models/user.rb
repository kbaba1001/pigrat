class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :rememberable, :trackable,
    :omniauthable, omniauth_providers: [:twitter]

  class << self
    def find_for_twitter_oauth(auth)
      user = User.find_by(provider: auth.provider, uid: auth.uid)

      unless user
        user = User.create( name:     auth.extra.raw_info.name,
                            provider: auth.provider,
                            uid:      auth.uid,
                            # FIXME メアドを任意項目にする
                            email:    "hoge@example.com",
                            token:    auth.credentials.token,
                            password: Devise.friendly_token[0,20] )
      end

      user
    end
  end

end
