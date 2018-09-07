class Hash
	def keys_of(*arguments)
		array = []
		arguments.each do |arg|
			self.each do |key, value|
				if value== arg
					array << key
				end
			end
		end

		array
	end
end