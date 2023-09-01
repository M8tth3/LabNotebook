---
toc: true
comments: false
layout: post
title: Week 2 Review Ticket
description: review ticket week2
type: tangibles
courses: { compsci: {week: 2} }
---

### Week 2 Review Ticket


## Syncing to a public github website + errors
When syncing the public github website the main problems that we encountered when launching the public website were:
- No website theme loaded
    The website was completely white and black, with only the bare bones text. We were able to fix this by reimporting our default.html file in layouts that we copied from our respective themes. 
- Links for Home, CompSci, and every other tab did not work. The error said that the "Error 404: File did not exist"
    We learned that this problem was due to an issue with the baseurl. The baseurl was set to "student" however the project name was different, so whenever we tried to click on a tab it would start with "/student/." To fix this we went to the _config.yml file and changed the baseurl to our project name. However, it still didn't work because there were multiple links in many html files that linked it to the /student url rather than our project name. After changing all of the urls, the tabs were able to function. 
## Creating a Java Calculator
>Working with the Java Calculator that was provided to us required us to figure out what files were needed in order for the calculator to function. To get the styling for the calculator we needed to reference the assets folder. At first we didn't and this led us to encounter a problem where only the numbers appeared in a vertical line. However, after importing the files needed such as the assets file or the navhome.html file which was mentioned at the top of the calculator source code, the calculator functioned. 
>There were a few problems that presented itself, the first was the rounding. We noticed that the code rounded the result whenever a decimal was involved, however if you want a more accurate calculator, you don't want to round. After parsing through the code we realized that there was a line that said parseInt, this rounds the number to the nearest integer which is not what we want. So by changing the line to parseFloat fixed the code. 
## Making a game
> Integrated snake game and slightly personalized with color. In the future I would like to figure out how to make the color of the snake and apple different. <- cant do currently because they both use the "active dot" so the color stays the same for all active dots. 
## Future plans for lab notebook
Some future plans for the lab notebook are:
- To integrate a scrum board to make it easier to create plans
- Further personalizing our hacks
- Making something that is personally useful(e.g. list of polyatomic ions for chemistry)
