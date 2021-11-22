######
## VARIABLE ASSIGNS
######

searchList = ["ABC",123,"CBA",321,"Skyrim","One Hundred",100,"Two Thousand And Six",2006]

targetTerms = ["Skyrim","One Hundred","hi"]
	

######
## FUNCTIONS
######

def linearSearch(listToSearch,targetTerm):
	for item in listToSearch:
		if item == targetTerm:
			return True
	return False



######
##	CODE
######

for targetTerm in targetTerms:
	print(linearSearch(searchList,targetTerm))
