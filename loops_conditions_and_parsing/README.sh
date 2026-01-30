# Loops, Conditions and Parsing

## 📌 Project Overview

This project is part of the **ALU Shell** curriculum. It focuses on mastering **Bash scripting** using:

* Loops (`for`, `while`, `until`)
* Conditional statements (`if`, `elif`, `else`, `case`)
* File tests
* Parsing text files
* Reading input line by line

All scripts are written in **Bash**, follow **Shellcheck** standards, and respect project constraints.

---

## 📂 Directory Structure

```
alu-shell/
└── loops_conditions_and_parsing/
    ├── 1-for_best_school
    ├── 2-while_best_school
    ├── 3-until_best_school
    ├── 4-if_9_say_hi
    ├── 5-4_bad_luck_8_is_your_chance
    ├── 6-superstitious_numbers
    ├── 7-clock
    ├── 8-for_ls
    ├── 9-to_file_or_not_to_file
    ├── 10-fizzbuzz
    ├── 11-read_and_cut
    ├── 12-tell_the_story_of_passwd
    ├── 13-lets_parse_apache_logs
    ├── 14-dig_the-data
    └── README.md
```

---

## 🛠 Requirements

* Ubuntu 20.04 LTS
* Bash (`#!/usr/bin/env bash`)
* Shellcheck 0.7.0

### General Rules

* All files are executable
* Second line of each script is a comment explaining the script
* No forbidden commands or loops are used
* `awk` is used **only** where explicitly allowed

---

## 📜 Task Summary

| Task | Description                                        |
| ---: | -------------------------------------------------- |
|    1 | Print "Best School" 10 times using a `for` loop    |
|    2 | Print "Best School" 10 times using a `while` loop  |
|    3 | Print "Best School" 10 times using an `until` loop |
|    4 | Print "Hi" on the 9th iteration                    |
|    5 | Display special messages for 4 and 8               |
|    6 | Handle superstitious numbers                       |
|    7 | Display a clock from 00:01 to 12:59                |
|    8 | Extract filenames after first dash                 |
|    9 | Check file existence and properties                |
|   10 | Implement FizzBuzz                                 |
|   11 | Parse `/etc/passwd` (user, UID, home)              |
|   12 | Tell a story from `/etc/passwd`                    |
|   13 | Parse Apache logs (IP & status)                    |
|   14 | Aggregate Apache log data                          |

---

## 🚀 Usage

Make scripts executable:

```bash
chmod a+x *
```

Run any script:

```bash
./<script_name>
```

---

## ✍ Author

**Tecno Devis**
African Leadership University (ALU)

---

## ✅ Status

✔ Completed
✔ Tested
✔ Shellcheck compliant

