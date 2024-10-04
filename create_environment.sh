#!/bin/bash

# Create the main application directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/{app,modules,assets,config}

# Create necessary files
touch submission_reminder_app/{app/reminder.sh,modules/functions.sh,assets/submissions.txt,config/config.env,startup.sh}

# append to the  submissions.txt file with 5 additional records
echo "student2@example.com, shell navigation, submitted" >> submission_reminder_app/assets/submissions.txt
echo "student2@example.com, shell navigation, not submitted" >> submission_reminder_app/assets/submissions.txt
echo "student3@example.com, shell navigation, submitted" >> submission_reminder_app/assets/submissions.txt
echo "student4@example.com, shell navigation, submitted" >> submission_reminder_app/assets/submissions.txt
echo "student5@example.com, shell navigation, not submited" >> submission_reminder_app/assets/submissions.txt

echo "Application environment created successfully."
