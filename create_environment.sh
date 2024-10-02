#!/bin/bash

# Create the main application directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/{scripts,config,logs}

# Create necessary files
touch submission_reminder_app/{scripts/reminder.sh,functions.sh,config/config.env,submissions.txt,logs/log.txt}

# append to the  submissions.txt file with 5 additional records
echo "student1@example.com, Assignment1, 2024-10-01" >> submission_reminder_app/submissions.txt
echo "student2@example.com, Assignment2, 2024-10-02" >> submission_reminder_app/submissions.txt
echo "student3@example.com, Assignment3, 2024-10-03" >> submission_reminder_app/submissions.txt
echo "student4@example.com, Assignment4, 2024-10-04" >> submission_reminder_app/submissions.txt
echo "student5@example.com, Assignment5, 2024-10-05" >> submission_reminder_app/submissions.txt

echo "Application environment created successfully."

