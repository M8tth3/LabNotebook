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
ERROR With decimals, rounded down whenever there was decimal.
Changed to parse float
## Making a game
Tron game
## Future plans for lab notebook


> Update Blog to contain all hacks.  
- Reviewed with Pair.  Discuss/Show evidence.
- Discuss laptop, cloud computer.
- Discuss tools setup and troubles.
- Show personal blog / home page.
- Show how you are maintaining notes, answering hacks, and showing tangibles.  
- How have you learned Markdown, HTML, CSS, JavaScript.
- Show Jupyter Notebooks and how you have added and organized them in the blog.
- Show evidence of using Slack Account, show app installed on Laptop and/or phone.  Show awared of #annoncements, #general, #coding.
- Run make commands to build and test blog locally, before pushing changes to GitHub pages.
- Discuss GitHub Account, show ability to push/pull changes from VSCode.
- Discuss development on Themes, show how you plan to organized lab notebook.