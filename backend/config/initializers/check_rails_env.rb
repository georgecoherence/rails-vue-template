# frozen_string_literal: true

if ENV['COHERENCE_DEV']
    Rails.env = "development"
elsif ENV['COHERENCE_TEST']
    Rails.env = "test"
else
    Rails.env = "production"
end
