<div align="center">

# 🎯 Hangman in Java

### A classic word-guessing game with colorful ANSI terminal graphics

[![Play Now](https://img.shields.io/badge/🎮_Play-Now-ff4444?style=for-the-badge&logo=java&logoColor=white)](https://github.com/Mikky-mlh/Hangman-in-Java)
[![Download](https://img.shields.io/badge/📥_Download-Release-success?style=for-the-badge)](https://github.com/Mikky-mlh/Hangman-in-Java/releases)
[![License](https://img.shields.io/badge/📜_License-MIT-0080ff?style=for-the-badge)](./LICENSE)
[![Java](https://img.shields.io/badge/Java-14+-007396?style=for-the-badge&logo=java&logoColor=white)](https://www.oracle.com/java/)

![Game Status](https://img.shields.io/badge/Status-Playable-success?style=flat-square)
![Last Updated](https://img.shields.io/badge/Updated-December_2025-orange?style=flat-square)

</div>

---

## 🎯 About

Classic word-guessing game with colorful ANSI terminal graphics and 2000+ words. Guess the word letter by letter before the hangman is complete!

---

## ✨ Key Features

- 🎨 Colorful ANSI terminal graphics
- 🖼️ ASCII hangman art progression
- 📦 Minimal requirements - Runs on JDK 14+ with no external libraries
- 📚 2000+ word dictionary
- 💾 Standalone Windows .exe

---

## 📦 Installation

### 🚀 Option 1: Download Executable (Windows)

**No Java installation required** - JRE bundled in executable

1. Download `HangmanGame-Windows.zip` from [Releases](https://github.com/Mikky-mlh/Hangman-in-Java/releases)
2. Extract and run `HangmanGame.exe`

### ☕ Option 2: Run from Source

**Requires JDK 14+ installed**

```bash
javac Hangman.java
java Hangman
```

**Want to build your own executable?** See [BUILD.md](./BUILD.md)

---

## 🎮 How to Play

1. A random word is selected
2. Type a letter and press Enter
3. You have 6 wrong guesses before game over
4. Type 'y' to play again or 'n' to quit

**Colors:** 🟢 Correct | 🔴 Wrong | 🟣 Word Progress

---

## 📚 What I Learned

This was my first production-ready Java game, teaching me:
- **ANSI Escape Codes** - Terminal color manipulation using escape sequences (`\u001B[31m` for red)
- **Resource Loading from JAR** - Using `getResourceAsStream()` to bundle files inside executable
- **Nested Classes** - `WordReader` class encapsulated within `Hangman` for organization
- **Exception Handling** - Try-catch blocks for file I/O and input validation
- **String Manipulation** - Parsing, formatting, and centering text in terminal
- **Production Packaging** - Using jpackage to create standalone executables with bundled JRE (Java Runtime Environment - the software needed to run Java programs)

**Why this matters:** This project demonstrates understanding beyond basic Java - it shows production thinking (resource loading, packaging, error handling) that most beginner tutorials skip.

---

## 🤝 Contributing

Contributions welcome! See [CONTRIBUTING.md](./CONTRIBUTING.md) for guidelines.

---

---

<div align="center">

**Made by [Yuvraj Sarathe](https://github.com/Mikky-mlh)** | [LinkedIn](https://www.linkedin.com/in/yuvraj-sarathe) | [LeetCode](https://leetcode.com/u/Mikky_mlh/)

⭐ Star if you enjoyed!

</div>
