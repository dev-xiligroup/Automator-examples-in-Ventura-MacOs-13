on run {input, parameters}
	
	(* Your script goes here *)
	--do shell script "shortcuts run 'show message'  <<< '/Users/imichel/Documents/Idee-s�' "
	set p to POSIX path of (first item of input)
	set qp to quoted form of p
	
	--set thescript to "shortcuts run 'Booklet to file' --input-path '" & p & "' "
	set thescript to "shortcuts run 'Booklet to file' --input-path " & qp
	do shell script thescript
	return first item of input
end run