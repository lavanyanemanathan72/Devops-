Project Overview

DevOps Notes Manager is a beginner-friendly DevOps project designed to practice Linux, Git, branching, merging, and automation scripting.
This project mirrors real-world workflows where DevOps engineers maintain internal documentation and automation scripts in a version-controlled repository.

🎯 Goals of This Project

Build strong Git fundamentals

Practice branch-based development

Create & resolve merge conflicts

Write a real automation script

Maintain folder structure like a real DevOps repo

📂 Project Structure
devops-notes-manager/
├── README.md
├── linux/
│   └── linux-basics.md
├── git/
│   └── git-basics.md
└── scripts/
    └── system-info.sh

✨ Key Features Implemented
1. Organized Notes System

linux/ → Linux commands, explanations

git/ → Git fundamentals, workflows

Clean structure makes it easy to expand in future

2. Feature Branch Workflow

All updates were done via:

git checkout -b <feature-branch>
# work
git add .
git commit -m "message"
git checkout master
git merge <feature-branch>
git branch -d <feature-branch>


This reflects real DevOps teams using GitFlow or GitHub Flow.

3. Merge Conflict Simulation

You intentionally created a conflict by modifying the same line across two branches.

Conflict markers:

<<<<<<< HEAD
(your version)
=======
(their version)
>>>>>>> team-update


You manually resolved the conflict and completed the merge—this is considered an essential DevOps skill.

4. Automation Script (system-info.sh)

The script performs:

Hostname check

Uptime

Logged-in users

Disk usage

This represents a basic monitoring/reporting task used in real DevOps operations.

Running the script:

./scripts/system-info.sh

🧪 Learning Outcomes

By completing this project, you have mastered:

✔ Git init, add, commit, status
✔ Branching & switching
✔ Fast-forward merges
✔ Merge conflict creation & resolution
✔ Linux scripting basics
✔ Repository organization
✔ Clean Git workflows like in real teams

🚀 Next Steps (Project 2 Preview)

Your next project will be more advanced:

Project 2: DevOps Task Automation Suite

A collection of scripts for:

log analysis

file backup automation

system health monitoring

user management automation
