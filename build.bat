@echo off
javac Hangman.java
jar cfe Hangman.jar Hangman Hangman.class Hangman$WordReader.class words.txt
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
echo Done! Run HangmanGame\HangmanGame.exe
