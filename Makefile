clean:
	rm *.hlt
	rm *.log

archive:
	today=$$(date +%Y-%m-%d.%H:%M:%S); \
		zip archives/dexbot_0.1_$$today.zip dexbot/ hlt.py MyBot.py networking.py
