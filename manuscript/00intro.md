# Intro: Why we wrote this

We (Martin and Peter) wrote this manual after years of working around very talented people who we wished could've been more visible in our field (data science & statistics). Over and over again, we noticed how many times people were doing amazing things with data, but their work remained confined to a small area of expertise or stuck on their hard drives. 

We would repeatedly say to these colleagues:

***"You're doing good work, you should share that work with as many people as possible. That way, other people can learn from your work, and you'd be able to improve your work by having more people see it."***

Their responses were never that they didn't want to share, but rather that they didn't know how sharing would benefit them in their career, or they weren't sure what tools they should be using to share their work. There are so many outstanding data science books out there (we'll be recommending many of them in the next few pages), but we didn't want to write another book that repackaged that same information. Instead, we wanted to write a manual that shows the reader how open source data science technologies work together (specifically R, RStudio, Git, & Github). 

Because this is a very "high level" manual, we encourage readers to consult the articles and texts we've recommended throughout each chapter for more source material on the topics covered in each specific section. 

## Our goal for anyone reading this manual

Our goal is to include enough information to get you up and running and at the same time, not overwhelm you. Odds are you've already Googled "*Getting started in [insert open-source software]*," and you know there are a ton of resources available online for anything related to data science, data visualization, machine learning, etc. Figuring out where to start can feel like trying to get a drink of water from a fire hose. 

Along the way, we will also cover some practical principles of programming, command line tools, project file organization, and a few computer science topics. We want to share you how to get started on a project, take that project to a desired outcome or deliverable, and then communicate the findings. 

## Who this manual is for

We've tried to keep this manual accessible to everyone. Whether you're currently using data in your job and want to add these tools to your skill set, or you'd like to start using data to enhance what you already do. Or maybe you have a knack for counting things and creating pictures. In the next few pages, we're going to introduce you to a set of tools for collecting, manipulating, summarizing, visualizing, and sharing data in a reproducible way.   

We wrote this manual to try and distill these topics into a 'bare-minimum' toolset that you can learn and use quickly (because we know your time is limited). 

Whether you're an accountant, scientist, data analyst, journalist, grad student, product manager, or decision-maker, this manual is for you. 

## What this manual covers

We will be covering R, RStudio, Git, and Github. We use all of these tools daily now, but that wasn't always the case. We began our careers in other statistical programs (SPSS, Stata, SAS), and abandoned them for one reason or another.  We've continued using these tools because of the sheer number of tasks we can accomplish, and that's what makes us recommend it to you. 

Many of the concepts covered in this manual come from our personal experiences. We wanted to make a manual that contained the analytic skills we didn't have after graduating from college but needed to be successful in our jobs. Everything in this manual was included to make you more prepared than we were. We've also reached out to our colleagues and included their lessons and insights.

## What this manual doesn't cover

We also understand there are alternative approaches to accomplishing the same goal, and we will try to mention these examples wherever possible. Jupyter Lab and Jupyter Notebooks, for example, offer reproducible scientific programming environments that can accomplish many of the same objectives we'll tackle in this book. However, we still think there are reasons you should use RStudio + Github instead, and we will outline these in the following chapters.  

## How this manual is structured

The US Army is amazingly efficient at training large groups of people on a wide range of tasks in a remarkably short period. Army leadership accomplishes this by addressing four considerations when planning a training exercise: 

- (a) *Relative importance*. Which activities contribute most to successful training?

> This manual contains **brief descriptions** of the tools we recommend, **diagrams and figures** outlining how they work, and **examples** for using them.

- (b) *Need*. Which training activities will benefit the most from guidance? Which activities have received little attention in the past or which have previously required improvement?

> We expand on some technologies we feel are harder to grasp (Git and version control), and go over topics college courses overlook or neglect (file naming, project organization).

- (c) *Time*. How much time is available? Which activities can be effectively taught in that time?

> Time is the real enemy of any data project. All computational work comes down to keystrokes and neurons. We're trying to narrow the gap between 1) having a question, task, or process you think of (neurons) and 2) translating those into commands a computer can execute (keystrokes).

- (d) *Personnel*. What are the known or suspected levels of expertise among individuals receiving training?

> We assume everyone reading this text has zero exposure to the tools we will be covering (R, RStudio, Git, or Github).

Another secret to the Army's training abilities is the Field Manual (FM). Army FMs are amazing--they cover almost any topic you can imagine and are well illustrated. For example, watch this video of the drill and ceremony movement called the ["counter column"](https://www.youtube.com/watch?v=EgeZl9UOJ0I).

As you can see, this is a complicated technique. But somehow the Army has been able to teach hundreds of thousands of soldiers for decades. How do they achieve this? By giving soldiers a field manual (FM 22-5) to read and dedicated time to practice. 

The strength of the FMs is how they present information: they gave the material in everyday language (usually between a 6th-8th-grade reading level) with an emphasis on diagrams, pictures, and simple drawings.

For example, below is a diagram for a performing a counter column from FM 22-5 Army Drill and Ceremony.

![](images/01-fm-22-5-counter-column.png)

The image shows how to turn a platoon of soldiers (made up of four squads) around 180 degrees. Describing something like this with words becomes over-complicated quickly. We've found so much data science and statistical information on the internet has been written in a way that's only accessible to a very select number of people who can grapple with the acronyms, jargon, and equations.

> "...there are lots of other books that explain what things are called. This book explains what they do." 

The quote above comes from Randall Munroe, author of the [xkcd](https://xkcd.com/) comic. In his book "Thing Explainer," Munroe uses pictures and plain language to describe multiple complex systems (rocket ships, the periodic table, laptops, etc.). 

The subtitle of "Thing Explainer" is *Complicated stuff in simple words*, which is what we're trying to replicate here. Wherever possible, we've dropped unnecessary technical jargon and spelled out any acronyms. We've also created images and diagrams instead of words to explain complicated concepts.

## What you'll walk away with

The two primary aims we hope to accomplish with this manual are to 1) demonstrate a workflow that allows people to collaborate, and 2) show people how to communicate their work in a reproducible way. We see a direct connection between collaboration and reproducibility, because the better your collaborators can reproduce your work, the better they'll understand your results. 

## Assumptions we've made

We assume you'll be working on a computer (laptop or desktop), and have the ability to download, locate, and install software applications. Although the examples in this manual use a Mac operating system (macOS), it's possible to recreate everything on a Windows machine.

We also assume you've been using your computer to send/receive emails, write papers, and explore the internet. People encounter a need for data science skills at different times in their lives, so we realize there's a chance a few of you will be familiar with some of the content we're covering. If this is the case, hopefully, we cover it in a novel and painless way that doesn't make reading it feel like a waste of time. 

We use the plural 'we' throughout the manual based on the [excellent advice](http://www.econ.uiuc.edu/~econ508/Papers/mathwriting.pdf) from Donald Knuth, Tracy Larabee, and Paul Roberts, "*think of a dialog between author and reader.*." 

As with most written works, the topics in this manual are the result of many conversations, emails, comment threads, and communications that could not have happened in isolation. We want to thank everyone who's contributed to these ideas over the years. 

## Style guide

The text uses the following style guide: 

`this is code.` 

```sh
# this a code chunk
```

> *some quoted text*

[click on hyperlinks]()

plain text for our thoughts 

#### Footnotes 

- [Practical Data Science for Stats](https://peerj.com/collections/50-practicaldatascistats/) is a resource you should bookmark in your browser. The articles in this collection will come up again in future sections, but we found we use these resources so much it's nice to have them somewhere handy. 
- The [R for data science community](https://www.rfordatasci.com/) and [R for Data Science](https://r4ds.had.co.nz/) book are excellent resources to help you started. 

