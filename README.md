# Queryroom

[Open the live app](https://adityamalviya04692.github.io/sql-interview-practice-console/)

Queryroom is an edtech portfolio project by Aditya Malviya that turns SQL study material into hands-on learning. It offers 332 interview practice questions, executable SQLite queries, answer verification, progressive hints, explanations, a playground, and a schema and data browser.

The redesigned landing page and workspace follow the supplied Queryroom reference: forest-green navigation, an ivory workspace, lime highlights, and a dark SQL editor. Existing SQLite execution, saved browser progress, and the question bank are retained.

Book Practice includes exercises and example tables drawn from *Sams Teach Yourself SQL in 24 Hours*, organised by Hour. The separate interview question bank covers common industry SQL patterns. Queryroom is an independent project, unaffiliated with the book publisher.

## Run locally

Serve the folder with `python3 -m http.server 8765` and open `http://localhost:8765`. For a single-file offline version, open `Queryroom_Offline.html`. The SQLite engine is embedded. Progress and saved queries are stored in your browser's local storage.

- `index.html`: live Queryroom app with its embedded SQL engine.
- `queryroom.css` / `queryroom.js`: responsive design, navigation, and landing page.
- `Queryroom_Offline.html`: standalone redesigned app; regenerate with `node build-offline.mjs`.
- `SQL_Interview_Practice_Console_Offline.html`: downloadable standalone app.
- `SQL_Interview_Practice_Console.html`: smaller version that loads sql.js from a CDN.
- `database/`: SQLite database, SQL schema/dump, and CSV exports.
- `README.txt`: detailed usage guide.

The app uses SQLite; vendor-specific SQL behavior may differ. The textbook PDF is not distributed in this repository. The embedded sql.js engine retains its original notices. Google Fonts are optional; system font fallbacks work offline.

## Hosting

GitHub Pages serves the files directly from the `main` branch. No build step or backend is required.
