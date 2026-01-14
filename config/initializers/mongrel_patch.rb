require 'cgi'

module Mongrel
  class CGIWrapper < ::CGI
    def env_table
      @request.env
    end
  end
end

require 'mongrel'
