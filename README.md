📱 Movie Rating App (Flutter)
A beautiful, lightweight movie rating app built using Flutter.
It allows users to browse, search, and rate movies — with offline support using local JSON and live search filtering.


✨ Features
📄 Loads movie data from local movies.json

🔍 Live search functionality

⭐ User rating input (offline)

🎨 Clean, modern UI with Flutter Material

✅ Supports Android builds (APK-ready)

🛠️ Tech Stack
Flutter (Dart)

Flutter Rating Bar

Shared Preferences (optional for offline rating storage)

Local JSON as data source

📁 Folder Structure
graphql
Copy code
lib/
├── models/               # Movie data model
├── screens/              # Home & detail pages
├── services/             # Local JSON loading service
assets/
└── movies.json           # Local movie dataset
🚀 Getting Started
Prerequisites
Flutter SDK

Android Studio or VS Code with Flutter extension

🔧 Installation
Clone the repository

bash
Copy code
git clone https://github.com/yourusername/movie_rating_app.git
cd movie_rating_app
Install dependencies

bash
Copy code
flutter pub get
Run the app

bash
Copy code
flutter run
Build APK

bash
Copy code
flutter build apk --release
📦 The APK will be available at:
build/app/outputs/flutter-apk/app-release.apk

📦 JSON Format Example
json
Copy code
[
  {
    "id": 1,
    "title": "Inception",
    "original_title": "Inception",
    "overview": "A thief who steals corporate secrets through dream-sharing...",
    "release_date": "2010-07-16",
    "vote_average": 8.8,
    "vote_count": 20000,
    "original_language": "en",
    "popularity": 190.5
  }
]

📄 License
MIT License — feel free to use, remix, and share!
© 2025 Niranjan_S

Let me know if you'd like a copy with your GitHub username, screenshots, or personalized project name, and I’ll update it for you!
