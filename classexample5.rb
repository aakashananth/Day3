class A
	def m1
		puts "Parent Class"
	end
end
class B < A
	def m2
		puts"Child Class"
	end
end

a=A.new
a.m1
b=B.new
b.m2
b.m1