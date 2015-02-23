class Foobar
	def self.baz(arr)
		arr.map! { |a| a.to_i}.map! { |a| a + 2 }.keep_if { |a| a % 2 == 0}.uniq.keep_if { |a| a <= 10 }.inject(0) { |sum, a| sum + a }
	end
end
