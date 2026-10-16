SQL Interview Practice Console
================================

WHAT'S IN THIS FOLDER
----------------------
1. SQL_Interview_Practice_Console_Offline.html
   -> The main app. Fully self-contained, works with NO internet connection
      at all (the SQLite engine is embedded directly in the file). Just
      double-click to open in any browser. Use this one by default.

2. SQL_Interview_Practice_Console.html
   -> Same app, but loads the SQLite engine from a CDN the first time you
      open it (smaller file). Only use this if you specifically want the
      lighter version and have internet on first load.

3. database/
   -> The exact practice database used by the app, exported so you can
      explore it outside the browser too:

     - practice.db      The real SQLite database file. Open it with
                         DB Browser for SQLite, TablePlus, DBeaver, the
                         `sqlite3` command line, VS Code SQLite extensions,
                         Excel Power Query, etc.
     - schema.sql        Just the CREATE TABLE statements for all 37 tables
                          (employees, departments, customers, orders, sales,
                          projects, bookings, and more, plus 5 book_-prefixed
                          tables from the Sams Teach Yourself SQL in 24 Hours
                          book) -- handy for a quick read of the structure.
     - full_dump.sql      A complete SQL dump (schema + every row of data).
                           You can load this into MySQL/Postgres/SQLite by
                           running it as a script (minor syntax tweaks may
                           be needed for MySQL/Postgres since it's SQLite
                           dialect).
     - tables_csv/         One CSV file per table (37 total) with every row
                            -- open directly in Excel/Google Sheets if you'd
                            rather explore the data in a spreadsheet.

HOW TO USE THE APP
--------------------
Open SQL_Interview_Practice_Console_Offline.html in your browser. Pick any
question from the left sidebar, read the sample tables shown for that
question, write your SQL in the editor, and hit Run. Use Verify to check
your answer, Hint for progressive nudges, and Solution & Explanation for a
full beginner walkthrough plus a syntax glossary. There's also a
Full Schema & Data Browser (top bar) to explore every table's structure and
complete data, and a SQL Playground (top bar) -- a free space with no
question attached, just the tables and an editor, for open-ended practice.

ERROR MESSAGES THAT ACTUALLY EXPLAIN THEMSELVES
--------------------------------------------------
Raw SQLite errors like 'near "GROUP": syntax error' tell you almost nothing
-- and worse, they point at a word that often isn't the real problem. Every
error in this app now comes with a plain-English breakdown underneath:

  - WHERE the problem is: the offending line with a ^^^^ caret under it.
  - WHAT it means, in one sentence, in normal English.
  - WHY it happens -- the actual SQL concept behind it.
  - FIX: the specific change to make, using YOUR query's table and column
    names, not a generic textbook example.

Because 'syntax error' is so vague, the app re-reads your query itself to
work out which of the many possible causes applies -- wrong clause order, a
trailing comma before FROM, a missing comma between columns, an unclosed
bracket or quote, or a misspelled keyword -- and tells you which one it is.

Some examples of what it catches and explains:
  - Clause out of order (the GROUP BY / ORDER BY mix-up) -- names the clause
    that's misplaced and shows the fixed order SELECT -> FROM -> WHERE ->
    GROUP BY -> HAVING -> ORDER BY -> LIMIT.
  - Aggregate in WHERE ("misuse of aggregate: AVG()") -- explains WHERE runs
    before grouping so no average exists yet, and that it belongs in HAVING.
    This exact distinction is a favourite interview question.
  - Unknown table/column -- suggests the closest real name ("did you mean
    book_employee_tbl?"), or tells you which table the column actually
    lives in.
  - Ambiguous column in a join -- names both tables and shows how to qualify.
  - Functions from other databases -- NOW(), DATEDIFF(), CONCAT(), LEN(),
    NVL(), TO_CHAR(), STRING_AGG() and ~25 more are mapped to their SQLite
    equivalent, which matters because interview answers and textbooks are
    often written for MySQL/Oracle/SQL Server.
  - Unterminated quotes, unbalanced brackets, subqueries returning too many
    columns, HAVING without GROUP BY, constraint violations, and more.

RUNNING ONLY PART OF YOUR QUERY
----------------------------------
The editor behaves like DBeaver / SQL Server Management Studio: highlight
part of your SQL and hit Run, and ONLY the highlighted text executes.
Highlight nothing and the whole editor runs, as before. A banner above the
results tells you which of the two just happened, so it's never ambiguous.

This is genuinely useful for debugging a query you're building: highlight
just the inner subquery and run it on its own to see what it returns, then
deselect and run the whole thing. You can also select several statements at
once -- each one's result is shown separately (Result 1 of 2, etc.).

Ctrl+Enter (Cmd+Enter on Mac) runs without reaching for the mouse.

Note: "Verify Answer" and "Check Answer" always grade your COMPLETE query,
never just a selection -- otherwise you could pass by highlighting a
fragment. If you have text selected when you click them, they'll say so.

SPLIT-SCREEN LAYOUT (no more scrolling up and down)
------------------------------------------------------
Both the question view and the Playground use a two-column layout: the
editor, buttons and results sit on the LEFT, and a sticky reference panel
on the RIGHT holds the question text plus the tables you need. The panel
stays put while you type and scroll -- you never have to scroll down to
read a table and back up to the editor again. Inside the panel, switch
tables with the tabs (or the dropdown when there are many), and the table's
column headers stay pinned while you scroll its rows. "Hide" collapses the
panel for a full-width editor; "Show tables" brings it back (your choice is
remembered). On narrow screens the two columns stack automatically.

BOOK PRACTICE (inside the SQL Playground)
-------------------------------------------
The Playground also has a "Book Practice" section seeded with the exact
example tables and data from Appendix D/E of "Sams Teach Yourself SQL in
24 Hours" (book_employee_tbl, book_employee_pay_tbl, book_customer_tbl,
book_orders_tbl, book_products_tbl -- these 5 tables only appear here, not
in the main question bank). Browse by Hour (1-24, matching the book's
chapters): Hours 7-15 have real hands-on SQL exercises pulled from the
book's own Workshop sections -- click "Load into editor," write your
answer, and hit "Check Answer" to compare against a verified reference
answer (cross-checked against the book's own published answers in
Appendix C). The other hours are conceptual/DBA topics (normalization,
transactions, indexing, users, security, etc.) shown as reading material.

When you load an exercise, its question AND that hour's tables are pinned
in the right-hand reference panel, so both stay on screen while you write.
Use the "Prev / Next" buttons in that panel to move between exercises in
the hour without scrolling back down to the exercise list.

Every one of the 37 book exercises now has HINTS. Two buttons appear once
you load an exercise:

  "Show Hint (0/3)"  -- three progressive hints, revealed one click at a
      time so you only take as much help as you need:
        Hint 1: which table(s) to use, and exactly how many rows/columns
                your answer should come back with (so you can tell whether
                you're on track before you even finish).
        Hint 2: which clauses and operators this one calls for, and WHY
                (e.g. why a condition on an aggregate belongs in HAVING
                rather than WHERE).
        Hint 3: the shape of the answer as a fill-in-the-blanks skeleton,
                with the values (or expressions) replaced by ___.

  "How to approach this"  -- the full walkthrough: a numbered step-by-step
      plan and a glossary explaining each piece of SQL syntax involved.

  "Show Answer"  -- when you've had enough and just want to see it. Shows
      the book's answer, the exact result it produces, and a "Load this into
      the editor & run it" button so you can execute it yourself and poke at
      it. Deliberately styled red so you know it's the give-up button.

Hints reset automatically when you move to a different exercise, so you
always start fresh.

In the main interview-question view, "Solution & Explanation" does the same
job, and now also has a "Load this into the editor & run it" button.

Your progress, stars, and the Playground's saved query are stored locally
in your browser (localStorage), so they'll still be there next time you
open the file in the same browser.

FULL SQL OPERATOR SUPPORT (incl. ANY / ALL / SOME)
-----------------------------------------------------
SQLite (the engine powering this app) doesn't natively support the SQL-92
"= ANY (...)", "> ALL (...)", "SOME" quantified-comparison operators used in
some interview questions and textbooks. The app now automatically rewrites
these into SQLite-native equivalents behind the scenes (IN/NOT IN,
EXISTS/NOT EXISTS, MIN/MAX-style subqueries) before running your query, so
you can write ANY/ALL/SOME exactly as taught and it just works -- across
questions, the Playground, and Book Practice. Everything else you'd expect
(JOIN variants including LEFT/RIGHT/FULL OUTER, BETWEEN, IN, EXISTS,
IS [NOT] DISTINCT FROM, CASE, window functions, UNION/INTERSECT/EXCEPT,
subqueries, CTEs) was already fully supported natively.

Good luck with your placements!
