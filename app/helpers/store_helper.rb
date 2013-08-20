module StoreHelper
	def print_number_large_limit(number, limit, message)
		if number > limit
			return "#{message} #{number}"
		else
			return ""
		end
	end
end
