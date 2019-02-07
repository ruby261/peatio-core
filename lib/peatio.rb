require "logger"
require "json"
require "mysql2"
require "bunny"
require "eventmachine"
require "em-websocket"
require "method-not-implemented"

module Peatio
  require_relative "peatio/error"
  require_relative "peatio/logger"
  require_relative "peatio/version"
  require_relative "peatio/sql/client"
  require_relative "peatio/sql/schema"
  require_relative "peatio/mq/client"
  require_relative "peatio/mq/events"
  require_relative "peatio/ranger"
  require_relative "peatio/injectors/peatio_events"
  require_relative "peatio/security/key_generator"
  require_relative "peatio/auth/jwt_authenticator"
  require_relative "peatio/blockchain_client/helpers"
  require_relative "peatio/blockchain_client/ethereum"
  require_relative "peatio/blockchain_service/abstract"
  require_relative "peatio/blockchain_service/error"
  require_relative "peatio/blockchain_service/helpers"
  require_relative "peatio/blockchain_service/ethereum"
end
