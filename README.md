# 🔍 SQL Murder Mystery

This project solves the [SQL Murder Mystery](https://mode.com/sql-tutorial/sql-murder-mystery/) using structured SQL queries. It simulates a real-world data investigation and shows how to apply SQL skills from basic to advanced.

---

## 📁 Project Structure

| File                          | Description |
|-------------------------------|-------------|
| `sql/01_basic_queries.sql`    | Intro to the database: SELECT, WHERE |
| `sql/02_joining_tables.sql`   | Combine tables using INNER JOIN |
| `sql/03_ctes_window_functions.sql` | Use CTEs and window functions |
| `sql/04_final_solution.sql`   | The final query that finds the killer |
| `outputs/`                    | Screenshots of results |
| `assets/`                     | Optional diagrams |

---

## 🧠 Tools Used

- SQL (PostgreSQL / MySQL)
- Mode Analytics SQL playground
- Visual tools: pgAdmin, DBeaver, or VS Code SQL extension

---

## 🚦 Steps Taken

1. Explored tables: `crime_scene_report`, `interviews`, `drivers_license`, etc.
2. Narrowed location and timeframe of crime
3. Identified people nearby using `JOIN`s
4. Used `CTEs` to clean up logic
5. Applied `RANK()` and `CASE` logic to identify key suspect

---

## 🕵️ Final Suspect

> 🎯 The culprit was **[spoiler name here]** – confirmed by cross-referencing interview statements with license data.

---

## 📈 What I Learned

- How to structure SQL for investigation-style queries
- How to use `WITH` (CTEs) to break problems into chunks
- When to apply `RANK()`, `ROW_NUMBER()` and other analytical functions

---
