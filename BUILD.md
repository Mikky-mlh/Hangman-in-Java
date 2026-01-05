# 🔧 Building from Source

**Requirements:** JDK 14+ (Recommended: JDK 25.0.1)

## Platform-Specific Quick Build

### Windows

```bash
build.bat
```

### macOS / Linux

```bash
chmod +x build.sh
./build.sh
```

These scripts will:
1. Compile Hangman.java
2. Create Hangman.jar with embedded words.txt
3. Optionally package as platform-specific executable using jpackage

---

## Manual Build Steps (All Platforms)

### Compile and Create JAR

```bash
# Compile Java source
javac Hangman.java

# Create executable JAR
jar cfe Hangman.jar Hangman Hangman.class Hangman$WordReader.class words.txt

# Run JAR directly
java -jar Hangman.jar
```

### Package as Platform-Specific Executable

**Windows:**
```bash
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
```

**macOS:**
```bash
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image
```

**Linux:**
```bash
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image
```

---

## Build Notes

- **Cross-Platform Compatibility**: The Java source code is 100% platform-agnostic
- **JAR Portability**: The generated JAR runs on any OS with JRE 14+
- **jpackage**: Bundles a Java Runtime (~50-100MB) for standalone executables
- **ANSI Colors**: Work natively on macOS/Linux terminals; Windows requires Windows Terminal or ANSI support enabled
- **Resource Loading**: `words.txt` is embedded in the JAR as a resource for portability

---

## Troubleshooting

### All Platforms
- **jpackage not found**: Ensure you're using JDK 14+ (not JRE)
- **JAR won't run**: Verify Main-Class is set correctly in manifest
- **Compilation errors**: Check Java version with `java -version`

### Windows
- **ANSI colors not showing**: Use Windows Terminal or enable ANSI support in cmd
- **Console window closes immediately**: Run from terminal, not by double-clicking

### macOS
- **Permission denied**: Run `chmod +x build.sh` before executing
- **jpackage creates .app**: This is expected; run `HangmanGame.app/Contents/MacOS/HangmanGame`

### Linux
- **Missing dependencies**: Install `binutils` and `fakeroot` for jpackage
- **Terminal colors**: Most modern terminals support ANSI by default
