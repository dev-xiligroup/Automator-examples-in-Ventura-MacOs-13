on run {input, parameters}
	-- 230820
	-- input is a one element list of the repeat item !!!
	tell application "Finder"
		
		set anItem to item 1 of input
		if anItem's kind is "Alias" then
			set output to (original item of anItem as alias)
		else
			set output to anItem
		end if
		
	end tell
	return output
end run