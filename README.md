# 🎮 GuessGame App

**GuessGame** is a simple and fun SwiftUI guessing game where players try to guess the correct animal image.  
It’s built as a beginner-friendly project to practice **SwiftUI state management**, **user interaction**, and **basic game logic**.

![GuessGame](https://github.com/user-attachments/assets/7ab76769-906f-4bde-831a-09bfa2d9c286)

Test your luck, improve your score, and learn SwiftUI along the way 🐶🐱🦊

---

## ✨ Features

- 🎯 **Random Guessing Game**  
  The app randomly selects a correct animal (Dog, Cat, or Fox).

- 🐾 **Animal Choices**  
  Players choose between three animal buttons:
  - Dog
  - Cat
  - Fox

- 📊 **Score System**
  - Correct guess ➜ score increases
  - Wrong guess ➜ score decreases (but never below zero)

- 💬 **Instant Feedback**
  - Displays **Success!** or **Failed!**
  - Shows the correct answer after each guess

- 🔄 **Automatic Randomization**
  After every guess, the correct answer is randomized for the next round.

---

## 🛠️ Tech Stack

- **SwiftUI** – Declarative UI framework
- **@State** – Local state management
- **Button Actions** – User interaction handling
- **Randomization** – Simple game logic using `Int.random`

---

## 📱 Game Screen Overview

### Main Screen
- Displays the game result message
- Shows the correct answer after each round
- Displays the current score
- Three tappable image buttons for guessing

---

## 🎯 How to Play

1. Look at the three animal options
2. Tap one animal to make a guess
3. The app tells you if you’re correct or not
4. Your score updates instantly
5. A new round starts automatically

---

## 🧪 SwiftUI Preview

The project includes a SwiftUI preview for fast UI testing without running the full app.

---

## 🚀 Getting Started

### Requirements
- Xcode 15 or later
- iOS 17 or later

### Installation
1. Clone the repository
2. Open the project in **Xcode**
3. Build and run on a simulator or physical device
4. Start guessing!

---

## 📌 Project Purpose

GuessGame is designed as:
- A **beginner SwiftUI project**
- Practice for **@State and UI updates**
- An introduction to **basic game logic**
- A fun way to learn button actions and feedback UI

---

## 🧩 Key Concepts Demonstrated

- SwiftUI layout using `VStack` and `HStack`
- State-driven UI updates
- Button actions and user input
- Conditional logic
- Random number generation
- Simple scoring mechanics

---

## 📄 License

This project is for learning and educational purposes.  
Feel free to modify, experiment, and build upon it.

---

Made with ❤️ using SwiftUI
