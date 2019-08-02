import os
diaI = 3
mesI = 6
anoI = 2019
dataI = ('%d/%d/%d' %(diaI,mesI,anoI))
diaA = int(input('Que dia é hoje? '))
mesA = int(input('De que mês? '))
anoA = int(input('E o ano? '))
dataA = ('%d/%d/%d' %(diaA,mesA,anoA))
if((anoA < anoI) or (mesA < mesI and anoA <= anoI) or (diaA < diaI and mesA <= mesI and anoA <= anoI)):
	print('Valores inválidos')
else:
	qtdD = 0
	C_Dias = 1
	while(dataI != dataA):
		if (mesI == 4 or mesI == 6 or mesI == 9 or mesI == 11):
			qtdD = 30
		else:
			qtdD = 31
		if (mesI == 12 and diaI == qtdD):
			dia = 1
			mesI = 1
			anoI += 1
		elif (diaI == qtdD):
			diaI = 1
			mesI += 1
		else:
			diaI += 1
		C_Dias += 1
		dataI = ('%d/%d/%d' %(diaI,mesI,anoI))
	print('%dº dia' %(C_Dias))
os.system('pause')
