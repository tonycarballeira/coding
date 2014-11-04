class Countdown
	@@message = "Happy New Year!"
	def initialize(times = 1)
		@message = @@message
		@times = times
	end
 
	def count
		@times.times do (0..10).to_a.reverse.each do |x|
		  		if (x == 0) 
		  			puts @message
		  		else
		  			puts x
		  		end
	  		sleep(1)
	  		end
		end
	end
end
 
 
countdown = Countdown.new(2)