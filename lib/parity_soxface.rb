class Array
	def split_by_parity
		self.partition(&:even?)
	end
end
