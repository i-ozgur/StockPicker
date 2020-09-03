def stock_picker(stockArr)
	profit = 0
	days = []
	0.upto(stockArr.length-1) do |buy|
		buy.upto(stockArr.length-1) do |sell|
			if stockArr[sell]-stockArr[buy] > profit
				profit = stockArr[sell]-stockArr[buy]
				days = [buy,sell]
			end
		end
	end
	p days
end

stock_picker([17,3,6,9,15,8,6,1,10])
