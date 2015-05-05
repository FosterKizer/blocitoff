module ApplicationHelper
	
	def time_left_class(item)
		if item.days_left <= 3
			'bg-success'
		elsif item.days_left > 3 && item.days_left <= 5
			'bg-warning'
		else
			'bg-danger'
		end
	end
	
end
