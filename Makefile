all: psQuiz psCalendar psHangman psGuess
psQuiz: bin/psQuiz
psCalendar: bin/psCalendar
psHangman: bin/psHangman
psGuess: bin/psGuess

bin/psQuiz: bin
	gcc psQuiz/main.c -o bin/psQuiz

bin/psCalendar: bin
	gcc psCalendar/main.c -o bin/psCalendar

bin/psHangman: bin
	gcc psHangman/main.c -o bin/psHangman

bin/psGuess: bin
	gcc psGuess/main.c -o bin/psGuess

bin:
	mkdir -p ./bin
