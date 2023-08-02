on run {input, parameters}
tell application "Pages"
	-- adapt your folder to your context
	set in_file to POSIX file "/Users/imichel/Desktop/today.txt" as alias
	set Out_file to POSIX file "/Users/imichel/Desktop/today.pdf" as alias
	set mydoc to open file in_file -- open input file in Pages
	export mydoc to file Out_file as PDF --do the exporting
	close mydoc saving no -- close the original file without saving
end tell
return out_fileend run