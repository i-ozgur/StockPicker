def stock_picker(stockArr)
	dayBuy = 0
	dayBuy1 = 0
	profit = []
	(stockArr.length-1).times do 
		while dayBuy < stockArr.length-1 do
			profit.push([stockArr[dayBuy+1] - stockArr[dayBuy1],stockArr[dayBuy1],stockArr[dayBuy+1],dayBuy1,dayBuy+1])
			dayBuy +=1
		end
		dayBuy1 +=1
		dayBuy = dayBuy1
	end
	p profit.sort[-1][3,2]
end

stock_picker([17,3,6,9,15,8,6,1,10])

			
	
	
