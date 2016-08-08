class Timer
	attr_reader :seconds
	def initialize()
		@seconds = 0
	end

	def time_string()
		hours = @seconds / 3600
		minutes = (@seconds - (hours * 3600)) / 60
		seconds_left = @seconds - (hours * 3600) - (minutes * 60)
		hours_string = hours.to_s
		minutes_string = minutes.to_s
		seconds_string = seconds_left.to_s
		if hours < 10
			hours_string = "0" + hours.to_s
		end
		if minutes < 10
			minutes_string = "0" + minutes.to_s
		end
		if seconds_left < 10
			seconds_string = "0" + seconds_left.to_s
		end
		hours_string + ":" + minutes_string + ":" + seconds_string
	end
	def seconds=(val)
		@seconds =  val
	end
end
