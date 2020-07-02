#!/bin/bash
echo "whats your name?"
read a
sudo mkdir -p /usr/coursework/{FacultyNotes,LectureSlides,StudentWorkspace/{BetsyAfiles,$a}}
sudo chown betsya /usr/coursework/StudentWorkspace/BetstyAfiles
echo "first screenshot"
ls -al /usr/coursework/StudentWorkspace/
stop 10s && echo "#2"
sudo chown suej /usr/coursework/LectureSlides
ls -al | grep -i lec /usr/coursework
stop 10s && echo "screenshot 3"
sudo chmod o-rx /usr/coursework/StudentWorkspace/BetsyAfiles
sudo chmod g-rx /usr/coursework/StudentWorkspace/BetsyAfiles
ls -al | grep -i bet /usr/coursework/StudentWorkspace
stop 10s
sudo chmod o-x /usr/coursework/LectureSlides
sudo chmod g-x /usr/coursework/LectureSlides
ls -al | grep -i lec /usr/coursework/LectureSlides
stop 10s && echo "screenshot"

