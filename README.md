# Batch Scripts Automation Repo

This repository contains batch scripts for various automation tasks.

## React Init Script

The `react-init` batch script automates the setup of a new React project:

- Creates a new React project.
- Installs required dependencies.
- Opens the project in VS Code.
- Launches a Firefox window.

> **Note:** Remember to have Vite installed globally before running the script. You can install it using:
> ```sh
> npm install -g create-vite
> ```

1. Open a command prompt.
2. Navigate to the directory where you want your React project.
3. Run the script:
    ```bat
    react-init MyProject
    ```
    Replace `MyProject` with your desired project name.

The script will create the project, install dependencies, open VS Code, and launch Firefox automatically.

## Express Init Script

The `exp-init` batch script automates the setup of a new Express project:

- Creates a new Express project.
- Installs required dependencies.
- Opens the project in VS Code.
- Launches a Firefox window.

### Features

- **Automated Setup:** Quickly scaffold a new Express project structure.
- **Dependency Installation:** Installs essential packages like `express`, `nodemon`, and others.
- **Editor Launch:** Opens your project in VS Code for immediate development.
- **Browser Preview:** Launches Firefox for testing endpoints.

> **Tip:** Make sure you have Node.js and npm installed before running the script.

1. Open a command prompt.
2. Navigate to the directory where you want your Express project.
3. Run the script:
    ```bat
    exp-init MyProject
    ```
    Replace `MyProject` with your desired project name.

The script will create the project, install dependencies, open VS Code, and launch Firefox automatically.

## Clone Script

The `clone-script` batch script simplifies cloning a Git repository and setting up your development environment:

- Clones a specified Git repository.
- Installs dependencies if a package manager file is detected.
- Opens the project in VS Code.
- Launches a Firefox window.

> **Tip:** Ensure you have Git and Node.js installed before using this script.

1. Open a command prompt.
2. Navigate to the directory where you want to clone the repository.
3. Run the script:
    ```bat
    clone-script https://github.com/username/repository.git
    ```
    Replace the URL with your desired repository.

The script will clone the repository, install dependencies, open VS Code, and launch Firefox automatically.