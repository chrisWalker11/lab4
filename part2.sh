#!/bin/bash
echo "enter your name for the lab folder suggested fistnameLastname"
read a
sudo mkdir -p /usr/cousework/{LectureSlides,FacultyNotes,StudentWorkspace/{BetsyAfules,$a}}
sudo chown students /usr/coursework
sudo chgrp students /usr/coursework
sudo chown students /usr/coursework/StudentWorkspace
sudo chgrp students /usr/coursework/StudentWorkspace
sudo chgrp faculty /usr/coursework/FacultyNotes /usr/coursework/FacultyNotes
sudo chown betsya /usr/coursework/StudentWorkspace/BetsyAfiles
ls -al /usr/coursework/StudentWorkspace
sudo chmod o-rx /usr/coursework/StudentWorkspace/BetsyAfiles
sudo chmod o-rx /usr/coursework/FacultyNotes /usr/coursework/LectureSlides
sudo chmod g+rwx /usr/coursework/FacultyNotes
sudo chmod g-x /usr/coursework/LectureSlides
ls -al /usr/coursework/StudentWorkspace
echo " "
echo " "
ls -al /usr/coursework
