all: textEditor

textEditor: textEditor.c
	$(CC) -o textEditor textEditor.c -Wall -W -pedantic -std=c99

clean:
	rm textEditor
