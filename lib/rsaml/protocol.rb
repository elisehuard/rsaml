module RSAML
  # The protocol module contains request and response classes for the SAML protocol implementation
  module Protocol 
  end
end

require 'rsaml/protocol/status_code'
require 'rsaml/protocol/status'
require 'rsaml/protocol/request'
require 'rsaml/protocol/response'

require 'rsaml/protocol/assertion_id_request'

require 'rsaml/protocol/subject_query'
require 'rsaml/protocol/authn_query'