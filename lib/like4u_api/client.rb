module Like4u
  class Client
    attr_accessor :token

      def initialize(token, base_url = 'http://like4u.ru')
        @token = token
        @base_url = base_url
      end

	  def get_user
	  	result = RestClient.get "#{@base_url}/client/users.json?t=#{@token}"
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