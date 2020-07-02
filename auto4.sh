#!/bin/bash
echo "whats your name?"
read a
sudo mkdir -p /usr/coursework/{FacultyNotes,LectureSlides,StudentWorkspace/{BetsyAfiles,$a}}
sudo chown betsya /usr/coursework/StudentWorkspace/BetstyAfiles

echo "first screenshot"
echo " "
echo " "
ls -al /usr/coursework/StudentWorkspace/

sudo chown suej /usr/coursework/LectureSlides
echo " "
echo " "
echo " "

ls -al /usr/coursework

sudo chmod o-rx /usr/coursework/StudentWorkspace/BetsyAfiles
sudo chmod g-rx /usr/coursework/StudentWorkspace/BetsyAfiles
echo " "
echo " "
echo ""
ls -al /usr/coursework/StudentWorkspace

sudo chmod o-x /usr/coursework/LectureSlides
sudo chmod g-x /usr/coursework/LectureSlides
echo " " 
echo " "
ls -al /usr/coursework/LectureSlides
