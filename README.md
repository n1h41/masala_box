# MasalaBox Interview Task App

This is a Flutter application that reads a JSON file and displays its data. The project utilizes Riverpod for state management and GetX for routing.

## Features

- Read a JSON file and parse its data.
- Display the parsed data in a user-friendly format.
- Navigate between different screens using GetX for routing.

## Prerequisites

Before running the application, ensure that you have the following installed:

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: [Install Dart](https://dart.dev/get-dart)

## Getting Started

Follow the steps below to get started with the project:

1. Clone the repository:

   ```pwsh
   git clone https://github.com/your-username/your-repo.git
   ```

2. Change into the project directory:

   ```pwsh
   cd your-repo
   ```

3. Install dependencies:

   ```pwsh
   flutter pub get
   ```

4. Run the application:

   ```pwsh
   flutter run
   ```

## Dependencies

The project uses the following dependencies:

- [Riverpod](https://pub.dev/packages/riverpod): A simple yet powerful state management solution for Flutter.
- [GetX](https://pub.dev/packages/get): A lightweight library for Flutter that simplifies navigation and dependency injection.

You can find the complete list of dependencies in the [`pubspec.yaml`](pubspec.yaml) file.

## Folder Structure

```plaintext
lib/
├── core/
│   ├── failures/
│   └── routes/
└── features/
    ├── app/
    └── home/
        ├── data/
        │   ├── datasource/
        │   └── repository/
        ├── domain/
        │   ├── entities/
        │   └── repository/
        └── presentation/
            ├── controller/
            │   └── state/
            ├── views/
            └── widgets/
```