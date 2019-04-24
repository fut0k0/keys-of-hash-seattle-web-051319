class Hash
	def keys_of(*arguments)
		keys = []
		self.each do |key, value|
			arguments.each {|argument| keys.push(key) if value == argument}
		end	
		keys  
	end
end