# PosionPi Toolkit Menu V1 By Darren Rainey
import os
import random

while True:
		Greetings = ['Hello', 'Hey', 'Greetings']
		userInput = raw_input(">>> ")

		# Routersploit Framework
		if userInput in ['rsf', 'RSF', 'Routersploit', 'RoutersploitFramework', 'RouterSploit', 'routersploit']:
   		   os.system("python $HOME/Attack-Toolkit/routersploit/rsf.py")

		# Exit Function
		elif userInput in ['exit', 'Exit', 'quit', 'Quit']:
			print("Goodbye")
			exit()

		# Help/Guide Function
		elif userInput in ['HELP', 'Help', 'help']:
   		   print("PosionPi Menu By Darren Rainey")
   		   print("Exit     -       Exit Toolkit")
  		   print("RSF      -       Routersploit Framework")
  		   print("Update   -       Get The Latest Version")
		
		# IDA0005 Error Function
		else:
			Error = ['What was that ?', 'I"m sorry I did not understand you', 'Excuse me, What was that ?', 'Please say that again im not sure what you mean']
			print (Error[int(random.random() * len(Error))])
