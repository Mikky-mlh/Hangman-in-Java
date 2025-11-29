# 🎯 Hangman in Java

A classic, command-line implementation of the Hangman word-guessing game built entirely in Java. This project focuses on clean game logic and an engaging user experience, utilizing **ANSI escape codes** to provide a colorful and dynamic terminal interface.

---

## 🚀 Quick Start

### 💾 Windows Executable (Recommended)

1. Go to **[Releases](https://github.com/Mikky-mlh/Hangman-in-Java/releases)**
2. Download `HangmanGame-Windows.zip`
3. Extract and run `HangmanGame\HangmanGame.exe`

No Java installation required!

---

## ✨ Features

- **Zero Dependencies:** Includes its own Java Runtime
- **Colorful Terminal UI:** ANSI colors for game feedback
- **ASCII Hangman Drawing:** Updates with each wrong guess
- **2000+ Words:** Built-in word list

---

## 🛠️ Build from Source

**Requirements:** JDK 14+

### Quick Build

```bash
build.bat
```

### Manual Build

```bash
# Compile
javac Hangman.java

# Run directly
java Hangman

# Or create executable
jar cfe Hangman.jar Hangman Hangman.class Hangman$WordReader.class words.txt
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
```

---

![Java](https://img.shields.io/badge/Made%20with-Java-007396.svg?style=for-the-badge&logo=java)

**Author:** Mikky
