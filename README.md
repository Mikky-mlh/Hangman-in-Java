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

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/Mikky-mlh/Hangman-in-Java.git
cd Hangman-in-Java

# Compile and run
javac Hangman.java
java Hangman
```

---

## ✨ Key Features

- 🎨 Colorful ANSI terminal graphics
- 🖼️ ASCII hangman art progression
- 🌐 **Fully cross-platform** - Runs on Windows, macOS, and Linux
- 📦 Minimal requirements - Runs on JDK 14+ with no external libraries
- 📚 2000+ word dictionary
- 💾 Platform-specific executables available

---

## 📦 Installation

### System Requirements
- **JDK**: 14+ (for compilation)
- **JRE**: 14+ (for running)
- **OS**: Windows 10+, macOS 10.14+, or Linux (any modern distribution)
- **Terminal**: ANSI color support recommended

### 🚀 Option 1: Download Platform-Specific Executable

**No Java installation required** - JRE bundled in executable

- **Windows**: Download `HangmanGame-Windows.zip` from [Releases](https://github.com/Mikky-mlh/Hangman-in-Java/releases)
- **macOS/Linux**: Coming soon (or build from source)

### ☕ Option 2: Run Universal JAR (All Platforms)

**Requires JRE 14+ installed**

```bash
# Download Hangman.jar from Releases
java -jar Hangman.jar
```

### 💻 Option 3: Build from Source (All Platforms)

**Requires JDK 14+ installed**

**Windows:**
```bash
build.bat
```

**macOS/Linux:**
```bash
chmod +x build.sh
./build.sh
```

**Manual build:**
```bash
javac Hangman.java
java Hangman
```

**Want to create platform-specific executables?** See [BUILD.md](./BUILD.md)

---

## 🎮 How to Play

### Game Rules
- A random word is selected from 2000+ word dictionary
- Guess letters one at a time
- 6 incorrect guesses = game over
- Win by revealing the complete word
- Words range from 4-12 letters

### Controls
- **Enter a letter**: `a-z` (case insensitive)
- **Play again**: `y`
- **Quit game**: `n`

### Visual Feedback
- 🟢 **Green**: Correct guess
- 🔴 **Red**: Wrong guess
- 🟣 **Purple**: Word progress display

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

## 🔧 Technical Details

- **Language**: Pure Java (JDK 14+)
- **Dependencies**: None - standard library only
- **Cross-Platform**: 100% compatible with Windows, macOS, and Linux
- **File Handling**: Platform-agnostic resource loading via `getResourceAsStream()`
- **Memory Efficient**: ~2MB RAM usage
- **Fast Startup**: <1 second load time
- **Source Code**: ~15KB
- **JAR Size**: ~20KB (including word dictionary)

---

## 🤝 Contributing

Contributions welcome! See [CONTRIBUTING.md](./CONTRIBUTING.md) for guidelines.

---

<div align="center">

**Made by [Yuvraj Sarathe](https://github.com/Mikky-mlh)** | [LinkedIn](https://www.linkedin.com/in/yuvraj-sarathe) | [LeetCode](https://leetcode.com/u/Mikky_mlh/)

⭐ Star if you enjoyed!

</div>
