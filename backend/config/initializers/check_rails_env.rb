# frozen_string_literal: true

if ENV['COHERENCE_DEV'].blank?
    Rails.env = "production"
end
