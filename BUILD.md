# 🔧 Building from Source

**Requirements:** JDK 14+ (Recommended: JDK 25.0.1)

## Quick Build (Windows)

```bash
build.bat
```

This script:
1. Compiles Hangman.java
2. Creates Hangman.jar with embedded words.txt
3. Packages as standalone Windows executable using jpackage
4. Outputs to `HangmanGame/` directory

## Manual Build Steps

### Compile and Create JAR

```bash
# Compile Java source
javac Hangman.java

# Create executable JAR
jar cfe Hangman.jar Hangman Hangman.class Hangman$WordReader.class words.txt

# Run JAR directly
java -jar Hangman.jar
```

### Package as Windows Executable

```bash
jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image --win-console
```

## Build Notes

- The `--win-console` flag ensures the terminal window displays properly
- `jpackage` bundles a Java Runtime, making the .exe standalone (~50-100MB)
- The bundled JRE means users don't need Java installed
- `words.txt` is embedded in the JAR as a resource

## Troubleshooting

- **jpackage not found**: Ensure you're using JDK 14+ (not JRE)
- **ANSI colors not showing**: Use Windows Terminal or enable ANSI support in cmd
- **JAR won't run**: Verify Main-Class is set correctly in manifest
