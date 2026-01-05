#!/bin/bash

# Build script for macOS/Linux
# Compiles Hangman.java and creates executable JAR

echo "Building Hangman Game..."

# Compile Java source
echo "Compiling source files..."
javac Hangman.java

if [ $? -ne 0 ]; then
    echo "Error: Compilation failed"
    exit 1
fi

# Create executable JAR
echo "Creating JAR file..."
jar cfe Hangman.jar Hangman Hangman.class Hangman\$WordReader.class words.txt

if [ $? -ne 0 ]; then
    echo "Error: JAR creation failed"
    exit 1
fi

echo "Build successful!"
echo "Run with: java -jar Hangman.jar"

# Optional: Create platform-specific executable (requires JDK 14+)
read -p "Create native executable? (requires JDK 14+) [y/N]: " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]; then
    echo "Creating native executable..."
    jpackage --input . --name HangmanGame --main-jar Hangman.jar --main-class Hangman --type app-image
    
    if [ $? -eq 0 ]; then
        echo "Native executable created in HangmanGame/ directory"
    else
        echo "Warning: jpackage failed. Ensure JDK 14+ is installed."
    fi
fi

echo "Done!"
