README for Showing your work
==========

# Book outline

The files for this book are below

```sh
manuscript/
        ├── 00intro.md
        ├── 01chapter.md
        ├── 02chapter.md
        ├── 03chapter.md
        ├── 04chapter.md
        ├── 05chapter.md
        ├── 06chapter.md
        ├── 07chapter.md
        ├── Book.txt
        └── images/
         # omitted
1 directory, 132 files
```

# Introduction: A toolchain for making data products

- Introduction: A toolchain for making data products
  + Why write a book on RStudio, Git, and Github?  
    - An enhanced way of storytelling  
  + Where do data come from?  
  + What tools will I need?  
    - Do I have to learn to code?  
  + Our goal for anyone reading this book   
  + Who this book is for     
    - Technical assumptions  
  + What this book covers  
  + What this book doesn't cover  
  + How this book is structured  
  + What you'll walk away with  
    - Language and style guide  
      - Places to learn more 

***

## Chapter 01 - Part 1: 'Good enough' data skills

This is where we introduce the idea of doing 'good enough' work. We expand a little on the need for a workflow (though introduce the workflow in the next chapter).

- Part 1: 'Good enough' data skills
  + Why 'good enough'?
  + How to share your work 
    * Make cool sh!t and share it
  + 'Good enough' communication
    * Avoid technical jargon & acronyms 
    * Communication takes practice, but it's worth it!
  + Get 'good enough,' then go for more if you need it
    * Feedback
    * Footnotes

***

## Chapter 02 - Part 2: "Have a workflow"

This chapter is the first real introduction of our tools (R, RStudio, Git, and Github).

- Part 2: "Have a workflow"  
  - Principle 1: Use open-source software  
    + The integrated development environment (aka the workbench)  
    + Our workbench  (*this is where we introduce RStudio*)  
    + What is R? *introduce R*  
    + Use RStudio in the browser (*here is RStudio.Cloud*)  
    + What is Git? (*here is Git*) 
    + What is Github? (*set up a Github account*)  
    + What do Git/Github do?  
  - Principle 2: Write code
    + Software as a tool, not a solution
    + What do we mean by 'a workflow'?
  - Principle 3: Document everything in plain text  
    + Wait--why would I change what I'm doing if it works?  
    + What *isn't* plain text  
    + What *is* plain text  
    + Markdown & Rmarkdown  
    + Python & Jupyter vs. R & RStudio  
    + Additional reasons for using R & RStudio
      * You can focus on your work  
      * RStudio gives you a better mental model for data analysis  
        - Footnotes

***

## Chapter 03 - Part 3: Setting up your data project

Here we set up the data science project and files. 

- Part 3: Setting up your data project  
  - Example: FiveThirtyEight's 2019 Presidential debate project
    - Data journalism  
    - A collection of modern data sources  
    - Step 1: Github   
    - Step 2: RStudio.Cloud  
    - Step 3: Download a repository from Github   
    - Step 4: Upload files into RStudio.Cloud   
      - Accessing files in RStudio.Cloud  
  - The Command line: Unix and Windows  
    - Command-line interfaces
    - "*What am I getting out of this?*"  
    - The Terminal (mac0S)   
    - The Terminal (RStudio)   
    - Good enough command-line tools  
      - Command-line skill #1: who is using what?  
      - Command-line skill #2: where am I?  
      - Command-line skill #3: moving around  
        - Absolute vs. relative file paths 
        - Folder trees  
        - Special considerations: Windows machines 
      - Command-line skill #4: moving things around  
      - Command-line skill #5: Delete things   
      - Command-line skill #6: Print things  
      - Command-line skill #7: Create things   
      - Command-line skill #8: Combine things   
      - Other command line stuff: homebrew  
  - Command line recap  
      - More on organizing your project files   
      - Getting more help with command-line tools  

***

## Chapter 04 - Part 4: Keep track of changes with version control

- Part 4: Keep track of changes with version control  
  - Tracing your steps  
  - Git  
    - Why use Git?  
    - Plain text + Git  
    - Everyone else is doing it  
    - Git is a useful way to think about making changes  
    - Setting up Git  
    - Configuring Git  
    - Synchronizing RStudio and Git/Github  
    - Adding a key SSH in Terminal
    - Create the `.ssh/config` file  
      - More on Git and Github and data organization  



***

## Chapter 05 - Part 5: Working in RStudio.Cloud


- Part 5: Working in RStudio.Cloud   
  - Navigating the panes in our workbench  
    - Packages  
    - The `tidyverse`  
    - Files  
    - Source  
    - Console  
      - Working in one pane  
    - Help  
      - Working in two panes  
  - Recap on RStudio panes
  - Where do we write code?  
    - Option 1) everything goes in scripts  
    - Option 2) everything goes in the Rmarkdown  
  - Rmarkdown  
    - .Rmd step 1: the YAML header   
    - .Rmd step 2: Knit output options  
  - Functional code chunks  
    - R Code chunk options & labels  
    - The setup code chunk  
    - Running code chunks   
  - Start with a README.Rmd  
    - Data sources  
      - File management with the `fs` package  
    - Determine the size of the data files  
    - Loading the data into R
  - Documenting changes to our project with Git  
  - Committing the changes  
    - A quick git terminology overview  
    



***

## Chapter 06 - Part 6: Putting your project on Github

