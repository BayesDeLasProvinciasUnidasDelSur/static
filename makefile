mirrors:
	sh git-mirror.sh git@git.exactas.uba.ar:bayes/static.git
	sh git-mirror.sh git@github.com:BayesDeLasProvinciasUnidasDelSur/static.git
	
output/cisma.png:
	sh cisma.sh

output/tasmania.png:
	sh tasmania.sh
