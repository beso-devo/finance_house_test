# finance_house_test

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Version of the development tools

- Flutter 3.29.1 • channel stable • https://github.com/flutter/flutter.git
- Tools • Dart 3.7.0 • DevTools 2.25.0


# Finance House Test

A Flutter project demonstrating user verification flows with demo videos for verified and non-verified users.

---

## Demo Videos

- **User Verified Demo:**  
  [Watch on Google Drive](https://drive.google.com/file/d/1ZtgTf1gDMI9C1-Ocd3K2tk7pkGZXofPk/view?usp=sharing)

- **User Not Verified Demo:**  
  [Watch on Google Drive](https://drive.google.com/file/d/1eSZNWA94Tz3jzH1oC94kk5kSAYY5qJ4M/view?usp=sharing)

---

## Assumptions
# Git commit - Old BloC version uses

You can check this commit I was using the old way to yeild the states and old approach
I upgraded it to be on latest version and also we have another way like using cubits.
I can be dynamic with any structure/version you want from me to use.

# Project General Flows

When the project is started you'll see the splash screen then moving ahead into the
SignUp page, inside the SignIn,SignUp I comment the validations on the fields so
once we clicked on the submit button so I'm moving the user into the main page as
verified user. But inside the SignUp page if you clicked on the `Continue as guest?`
and then when you click on the submit button (no need to fill the information since I disabled
the validations on the fields in these case.) I'm moving the user into main page as unverified
user so from here I'm detecting if the user is verified or not.

Inside the SplashScreen I put usecase for checking if the user logged in before or no but
also it's disabled, I put it to make the flow is completed in the code to check it, in that usecase
we can move the user into main page directly if he signed in/up before and the token is valid.

# Project Structure

I used clean architecture for project structure and the features inside, for sure we have 
several ways to do the business logic and for sure I'll be dynamic with your project 
business logic flows and so on.

I implemented the [InputValidators] class and it's very important since we can use it in
the all TextFields to put the validations on the all of them and once we modified specific
function from that class so it'll reflected in the all widgets inside the project
(that's using that function), and for sure it'll not be the final code for it.


## Setup Instructions

1. **Clone the repository**

   ```bash
   git clone https://github.com/beso-devo/finance_house_test.git
   cd finance_house_test
   ```
   
2. **Ensure Flutter environment**

This project uses Flutter version 3.29.1 (stable channel) and Dart version 3.7.0.

You can install Flutter or switch versions by following the official guide: Flutter Install

To check your Flutter and Dart version:

   ```bash
   flutter --version
   ```
   
3. **Install dependencies**

Run the following command in the project root to get all required packages:

   ```bash
   flutter pub get
   ```
4. **Run the app**

Connect a device or start an emulator, then run:
   ```bash
   flutter run
   ```