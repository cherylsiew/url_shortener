class Url < ApplicationRecord
	validates :long_url, format: {with: URI::regexp(['http', 'https'])}

	# def self.create_url(long_url)
	# 	Url.create(long_url: long_url, short_url: SecureRandom.hex(3))
	# end
end
