module Like4u
  class Client
    attr_accessor :token

      def initialize(token)
        @token = token
      end

	  def get_user
	  	result = RestClient.get "http://like4u.ru/client/users.json?t=#{@token}"
	  	JSON.parse(result)
	  end

	  def pass_likes(params)
	  	
	  end

	  def create_sell_order
	  end

	  def create_buy_order
	  end

	  def accept_buy_order
	  end

	  def accept_sell_order
	  end

  end
end