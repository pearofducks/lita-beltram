require "lita"

module Lita
  module Handlers
    class LitaBeltram < Handler
      route /(\w+).[got|receieved|snagged](\w*)/, :user_and_item

      def user_and_item response
        response.reply response.matches
      end
    end

    Lita.register_handler(LitaBeltram)
  end
end
