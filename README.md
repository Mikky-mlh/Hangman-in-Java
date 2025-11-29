# 🎯 Hangman in Java

A classic, command-line implementation of the Hangman word-guessing game built entirely in Java. This project focuses on clean game logic and an engaging user experience, utilizing **ANSI escape codes** to provide a colorful and dynamic terminal interface.

---

## 🚀 Get Started

The easiest way to play is by downloading the standalone executable from the Releases page. No Java installation is required!

### 💾 Standalone Windows Executable (Recommended)

1.  Go to the **[Releases](https://github.com/Mikky-mlh/Hangman-in-Java/releases)** tab.
2.  Download the latest `HangmanGame-Windows-vX.X.X.zip` file.
3.  Extract the contents and double-click **`HangmanGame.exe`** to play instantly.

---

## ✨ Features

* **Zero Dependencies (Packaged App):** The Windows executable includes its own Java Runtime, eliminating the need for the user to install the JDK.
* **Vibrant Console Output:** Uses ANSI colors (Red, Green, Yellow, Cyan) to clearly distinguish between correct/incorrect guesses, game status, and UI elements.
* **Graphical Hangman:** Features a step-by-step drawing of the hangman figure that updates with each incorrect guess.
* **File-Based Words:** Reads words dynamically from an external `words.txt` file (bundled internally).

---

## 🛠️ Building from Source

If you want to modify or compile the source code directly, you will need the **Java Development Kit (JDK) 14+** [I used 25.0.1 for reference].

### Installation and Execution (Standard Method)

```bash
# 1. Compile the code
javac Hangman.java

# 2. Run the game (requires words.txt in the same directory)
java Hangman
```

### Packaging the Self-Contained App

If you do not want to install a .zip file and use a .exe file you can package the agme yourself!

To recreate the standalone executable yourself, use the following commands. (Requires WiX Toolset installed on Windows):

```bash
# 1. Create the JAR (Bundles the source and resource file)
jar cfe Hangman.jar Hangman *.class words.txt

# 2. Run jpackage to build the self-contained application image.
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
```

The obove commands will create a HangmanGame folder containing the running .exe file. 

Have fun 😉

![Java](https://img.shields.io/badge/Made%20with-Java-007396.svg?style=for-the-badge&logo=java)

## Author --Mikky(First release)
