# 🤝 Contributing to Hangman in Java

We welcome contributions of all kinds to the command-line Hangman game! Whether it's reporting a bug, suggesting a new feature, or submitting a code change, your help is greatly appreciated.

## 📜 Code of Conduct

This project is governed by the [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## 🤔 How Can I Contribute?

### 🐛 Reporting Bugs

If you find a bug in the game logic, the ASCII drawing, or encounter an issue with a word in the built-in list:

1.  **Check existing issues** to see if the problem has already been reported.
2.  **Create a new issue** on the GitHub repository.
3.  Include a **clear title and description** of the issue.
4.  Explain the **steps to reproduce** the bug (what you did to make it happen).
5.  Specify your **Operating System** and **Java Version** (if you are running the game from source).

### ✨ Suggesting Enhancements

We are always looking for ways to improve the game, such as better ANSI color usage, new features, or more robust code:

1.  **Check existing issues** for similar suggestions.
2.  **Create a new issue** with the label "enhancement".
3.  Describe the feature idea, including why it would be useful and how you think it should work.

## 💻 Contributing Code

If you'd like to dive into the Java code and contribute a fix or feature:

### Development Setup

The project requires **JDK 14+** (Recommended 25.0.1). You can set up your environment using the steps outlined in the `README.md` under the **🛠️ Build from Source** section.

### Pull Request (PR) Workflow

1.  **Fork** the repository and clone your fork locally.
2.  **Create a new branch** for your fix or feature (e.g., `feature/custom-difficulty` or `fix/ansi-bug`).
3.  **Make your changes.** Please adhere to standard Java coding conventions for clean, readable code. Focus on the core game logic and maintaining the engaging command-line experience.
4.  **Test your changes** to ensure they do not introduce new issues.
5.  **Commit** your changes with clear, descriptive commit messages.
    * *Good:* `feat: Add support for a hint feature`
    * *Bad:* `updated game`
6.  **Push** your branch to your fork.
7.  **Open a Pull Request** against the `main` branch of the original repository.
    * Provide a concise summary of your changes.
    * Reference any related issues (e.g., `Closes #12`).

### Note on Releases

Since the project uses `jpackage` to create a no-dependency Windows executable (`HangmanGame-Windows.zip`), you do not need to update or include the compiled executable or `.zip` file in your pull request. The maintainer will handle the building, testing, and creation of the new release artifact after merging your code.

Thank you for helping to improve Hangman in Java!
