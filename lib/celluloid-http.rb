require "celluloid-http/version"
require "uri"
require "http_parser.rb"
require "celluloid/io"
require "rack"

module Celluloid
  module Http
    autoload :Response, 'celluloid-http/response'
    autoload :Request, 'celluloid-http/request'
    autoload :Http, 'celluloid-http/http'
    autoload :Connection, 'celluloid-http/connection'
    autoload :Builder, 'celluloid-http/builder'
    autoload :BodyDecoder, 'celluloid-http/body_decoder'

    extend Http
  end
end
