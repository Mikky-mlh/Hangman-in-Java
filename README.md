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

## 📋 Table of Contents

- [About](#-about)
- [Features](#-features)
- [Tech Stack](#-tech-stack)
- [Installation](#-installation)
- [How to Play](#-how-to-play)
- [Project Structure](#-project-structure)
- [Building from Source](#-building-from-source)
- [Contributing](#-contributing)
- [Connect](#-connect)

---

## 🎯 About

Hangman is a classic word-guessing game where players attempt to guess a hidden word letter by letter. With each incorrect guess, the hangman drawing progresses. This Java implementation features **ANSI escape codes** for vibrant terminal colors, ASCII art animations, and a built-in dictionary of 2000+ words for endless gameplay.

---

## ✨ Features

- 🎨 **Colorful ANSI Terminal** - Green for correct, Red for incorrect, Cyan accents
- 🖼️ **ASCII Hangman Art** - Progressive drawing with each wrong guess
- 📦 **Zero Dependencies** - Bundled Java Runtime (no installation needed)
- 📚 **2000+ Word Dictionary** - Extensive built-in word list
- 🔄 **Quick Restart** - Play multiple rounds seamlessly
- 💾 **Standalone Executable** - Windows .exe with jpackage
- 🎯 **Smart Input Handling** - Tracks used letters and validates input
- 🏆 **Win/Loss Detection** - Clear game state feedback

---

## 🛠 Tech Stack

<div align="center">

![Java](https://img.shields.io/badge/Java_14+-007396?style=for-the-badge&logo=java&logoColor=white)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)

</div>

---

## 📦 Installation

### 🚀 Quick Start (Windows)

**Just want to play? Download and run the executable:**

1. Go to **[Releases](https://github.com/Mikky-mlh/Hangman-in-Java/releases)**
2. Download `HangmanGame-Windows.zip`
3. Extract the ZIP file
4. Run `HangmanGame\HangmanGame.exe`
5. If Windows shows a security warning, click **"More info"** → **"Run anyway"**

**No Java installation required!** The executable includes its own Java Runtime.

### ☕ Run from Source

```bash
# Clone the repository
git clone https://github.com/Mikky-mlh/Hangman-in-Java.git

# Navigate to directory
cd Hangman-in-Java

# Compile the game
javac Hangman.java

# Run the game
java Hangman
```

---

## 🎮 How to Play

1. **Start Game** - A random word is selected from 2000+ words
2. **Guess Letters** - Type a letter and press Enter
3. **Track Progress** - See guessed letters and remaining attempts (6 max)
4. **Win/Lose** - Guess the word or watch the hangman complete
5. **Play Again** - Type 'y' to restart or 'n' to quit

### Controls

| Action | Control |
|:-------|:--------|
| Guess Letter | **Type Letter** → **Enter** |
| Play Again | **Y** |
| Quit | **N** |

### Color Guide

- 🟢 **Green** - Correct guess
- 🔴 **Red** - Incorrect guess / Hangman drawing
- 🟡 **Yellow** - Gallows structure
- 🟣 **Purple** - Current word progress
- 🔵 **Blue** - Used letters
- 🔵 **Cyan** - Game messages

---

## 📂 Project Structure

```
Hangman-in-Java/
│
├── 📄 Hangman.java         # Main game logic with ANSI colors
├── 📝 words.txt            # 2000+ word dictionary
├── 🔨 build.bat            # Automated build script
├── 🎮 HangmanGame-Windows.zip  # Release executable (see Releases)
├── 📖 README.md            # Project documentation
├── 🤝 CONTRIBUTING.md      # Contribution guidelines
├── 📜 LICENSE              # MIT License
└── 🚫 .gitignore           # Git ignore rules
```

### Key Components

- **Hangman.java** - Main game loop, ANSI color constants, input handling
- **WordReader** - Nested class for reading words from bundled resources
- **printHangman()** - ASCII art rendering based on incorrect guesses
- **centerText()** - Terminal text centering with ANSI code handling
- **words.txt** - Curated word list embedded in JAR

---

## 🔧 Building from Source

**Requirements:** JDK 14+ (Recommended: JDK 25.0.1)

### Quick Build (Windows)

```bash
build.bat
```

This script:
1. Compiles Hangman.java
2. Creates Hangman.jar with embedded words.txt
3. Packages as standalone Windows executable using jpackage
4. Outputs to `HangmanGame/` directory

### Manual Build

```bash
# Compile Java source
javac Hangman.java

# Create executable JAR
jar cfe Hangman.jar Hangman Hangman.class Hangman$WordReader.class words.txt

# Run JAR directly
java -jar Hangman.jar

# Package as Windows executable (requires JDK 14+)
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
```

### Build Notes

- The `--win-console` flag ensures the terminal window displays properly
- `jpackage` bundles a Java Runtime, making the .exe standalone
- The executable is ~50-100MB due to the bundled JRE

---

## 🤝 Contributing

Contributions are welcome! See [CONTRIBUTING.md](./CONTRIBUTING.md) for guidelines.

**Ideas for contributions:**
- 🧠 Difficulty levels (word length categories)
- 💾 High score tracking
- 🌐 Cross-platform support (Linux/macOS)
- 🎨 Enhanced ASCII art variations
- 📊 Game statistics

---

## 🔗 Connect

<div align="center">

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Mikky-mlh)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/yuvraj-sarathe)
[![LeetCode](https://img.shields.io/badge/LeetCode-FFA116?style=for-the-badge&logo=leetcode&logoColor=black)](https://leetcode.com/u/Mikky_mlh/)

### 💬 Contributions Welcome!

Found a bug or have ideas? Open an issue or submit a pull request!

</div>

---

<div align="center">

### 🎯 "Guess the word, save the man!"

**Made with ❤️ by [Yuvraj Sarathe](https://github.com/Mikky-mlh)**

⭐ **Star this repo if you enjoyed the game!**

*Last Updated: December 22, 2025*

</div>
