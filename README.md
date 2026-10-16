# SQL Interview Practice Console

[Open the live app](https://adityamalviya04692.github.io/sql-interview-practice-console/)

A browser-based SQL practice console with 300+ interview questions, executable SQLite queries, answer verification, progressive hints, explanations, a playground, and a schema and data browser.

## Run locally

Open `index.html` in your browser. The SQLite engine is embedded, so this version also works without an internet connection. Progress and saved queries are stored in your browser's local storage.

- `index.html`: live site, identical to the supplied offline app.
- `SQL_Interview_Practice_Console_Offline.html`: downloadable standalone app.
- `SQL_Interview_Practice_Console.html`: smaller version that loads sql.js from a CDN.
- `database/`: SQLite database, SQL schema/dump, and CSV exports.
- `README.txt`: detailed usage guide.

The app uses SQLite; vendor-specific SQL behavior may differ. Book Practice content references *Sams Teach Yourself SQL in 24 Hours*. The textbook PDF is not distributed in this repository. The embedded sql.js engine retains its original notices.

## Hosting

GitHub Pages serves the files directly from the `main` branch. No build step or backend is required.
