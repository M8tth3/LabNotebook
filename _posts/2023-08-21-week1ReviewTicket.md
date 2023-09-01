---
toc: true
comments: true
layout: post
title: Week 1 Review Ticket
description: Week 1 Review
type: tangibles
courses: { compsci: {week: 1} }
---

# Summary of Accomplishments

### Was able to establish full functionality and launch the github website on local host
- After some trials and tribulations with the installation process we were able to get the github website up and running.
- Made a slack account
- Was able to commit, push and pull. This allowed us to constantly save our progress which helped out many times when we broke our website and needed a backup from. Since, the git repo had the last working version that we committed, we could simply clone it over and use that clone.  

### Added our own custom theme 
- We learned about the _config.yml file and how we could change the remote theme to import a github-supported theme. We also learned that changes needed to be made in the actual layout of the file for the website to actually look like the theme. 

### Was able to make a working carousel 
- Making use of the [w3schools](https://www.w3schools.com/howto/howto_js_slideshow.asp) carousel. Afterwards, we personalized the carousels. 
- In the process of doing this, we learned a lot about the interaction between css, html, and java. It was a very experience and allowed us to understand how to flow between each section.

### Made a working intractable python quiz
- The initial goal was to make a working python quiz based of college board questions 

**Initial errors with jupyter notebooks**
- Before even getting to the coding step we encountered some errors with jupyter notebook. It would not allow us to actually load the page, we eventually figured out it was because there was no kernel selected. However, after actually getting into jupyter notebooks, the code would not run, it was stuck on the asterik symbol and it would not run. This was because of an issue where the kernel was not updated, to get around this issue we used the command: pip install ipykernel to update it. 

**Coding the quiz**
- By referencing the teacher repository's python code we were able to get a basic template for how we could make a quiz. However, to personalize it, we made more improvements to the python quiz's code.
- It was a struggle to try and understand how to actually integrate a .ipynb file into the website. After referencing some of the other ipynb files that were pre-existing in the template as well as some help from [other coding sites](https://news.ycombinator.com/item?id=35435253#:~:text=You%20can%20use%20the%20nbconvert,Jupyter%20installed%20on%20your%20computer.). 
- When integrating it into our website, we converted it to a .md file format so that it could be displayed. We were able to do this by using the [nbconvert](https://nbconvert.readthedocs.io/en/latest/usage.html) command. However, since it is a markdown file the code cannot be run. **Getting actual code to run on a website will be something we plan to work in future weeks.**

