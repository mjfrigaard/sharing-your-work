# Part 2: the toolset

***TLDR:*** *This text is an opinionated technical manual for graduate students, researchers, or anyone looking to get started with data analysis, visualization, reporting, dashboards development, or website/blog creation. We primarily recommend performing these tasks with R, RStudio, and Git/Github. We're not saying there aren't other means or tools capable of accomplishing the same tasks; these are the tools we've found success with, so they're what we recommend.*

## Open source software

The tools in this book are open source and available free of charge. The main reason we recommend open source tools are the communities that you can get access to when you start using them. 

The other reason is philosophical: we all benefit from using these tools and sharing improvements on them together. This is captured in the ['four freedoms' of open source software](https://www.gnu.org/philosophy/free-sw.html) outlined below. 

**Freedom 0**: The freedom to run the program as you wish, for any purpose.

**Freedom 1**: The freedom to study how the program works, and change it so it does your computing as you wish.  

**Freedom 2**: The freedom to redistribute copies so you can help your neighbor.  

**Freedom 3**: The freedom to distribute copies of your modified versions to others. By doing this you can give the whole community a chance to benefit from your changes.

We also think it's overly onerous to require graduate students (and other scientists) to purchase proprietary software licenses in order to participate in science. 

Some examples of open source tools for data management, statistics, and communication are displayed in the image below:

![](images/00-open-source-tech.png)

- [Git](https://git-scm.com/)   
- [Github](https://github.com/)   
- [Linux](https://www.linux.org/)   
- [MySQL](https://www.mysql.com/)    
- [Netlify](https://www.netlify.com/)  
- [Python](https://www.python.org/)    
- [R](https://www.r-project.org/)    
- [RStudio](https://www.rstudio.com/)    

***

## The toolset we recommend

We recommend using R, RStudio, and Github for the majority of your work.  

### What is R?

[R](https://www.r-project.org/) is a free statistical modeling software application and language.

### What is RStudio?

![](images/00-IDE-layout.png)

[RStudio](https://www.rstudio.com/products/RStudio/) is a free and open source [integrated development environment](https://en.wikipedia.org/wiki/Integrated_development_environment) (IDE) for R. 

The IDE is separated into four different panes, each serves a specific function. 

- the `Code` pane is where we can document both human readable and computer readable text  
- the `Workspace` holds the data, functions, and other data analysis artifacts  
- the `Console` displays the results from our written code 
- the `Files` gives us a few of happenings outside the RStudio environment (imported raw data, exported results, etc.)


If you can't install RStudio on your computer, you can also use [RStudio.cloud](https://rstudio.cloud/). 


### What is Git/Github?

Git is a version control system, and Github is it's web-based hosting service. We will cover more on Git/Github in later sections, but these tools will allow you to keep track of changes to your project over time. 

**Note:** *You should explore different IDE's on your own--you'll see there are many options, both paid and unpaid. We're confident you'll see RStudio is well suited to handle >90% of the things you'll want to accomplish.* 

---
  
## Write, don't click 

Normally, people interact with their computers using point-and-click [graphical user interfaces](https://en.wikipedia.org/wiki/Graphical_user_interface) or GUIs (pronounced 'gooey'). GUIs are quick and easy to learn because their design environment usually mimics an actual physical space (i.e., desktops, folders, documents). This is largely a positive development--software with a more [user-centered design](https://en.wikipedia.org/wiki/User-centered_design) is one of the main reasons technology adoption has been on the rise for the 20+ years. 

Examples of user-centered-design GUIs include the statistical programs like Stata, SPSS, and SAS. These programs give user the ability to click through a predetermined list of statistical tests and operations using their mouse or track-pad. 

![](images/02-copy-paste-drop-down.jpg)

We think there are times when we should resist the temptation to abstract away some of life's complexity, and data analysis is one of them. Using applications like these encourage a copy + paste workflow like the one below. 

![](images/02-copy-paste-workflow.png)

As you can see from the image, anytime you receive feedback or input to your research, you'll be required to go back through the same elborate procedure (with each time taking just as long as the first).

We recommend an alternative to the copy + paste workflow based on the the activities of a modern scientist from Jeff Leek we listed in Chapter 1:

1. Develop code in the open   
2. Publish data and code open source  
3. Post preprints of their academic work  
4. Submit and review for traditional journals  
5. Blog or use social media to critique published work 

Two things stand out from the list above: first, modern science is mostly writing. Second, some of that writing is code (i.e. programming). It's for this reason we recommend adopting a workflow based on, "write, don't click" wherever possible. 

This adds more work for those of you who don't like to type, but it's an unavoidable necessity for doing research. 

### Writing = thinking with words

At the very minimum, a researcher should be able to communicate 1) the problem they found, 2) the proposed solution, 3) what they did, and 4) what they found. Each of these steps have too much detail for pointing and clicking. 

I highly recommend the article [The Science of Science Writing](https://www.americanscientist.org/blog/the-long-view/the-science-of-scientific-writing) for anyone looking to improve their write technical writing abilities. I received some excellent advice along the way about prose, "*favor brevity above all else, but never sacrifice precision or clarity just to rush to the point*"

Every area of research has it's own jargon and acronyms, and it can be challenging to explain complicated concepts in plain language. But we've found doing this is worth the effort because the process gives you an opportunity to sort through your thoughts on a topic, develop new analogies, and make new connections. 

### Software isn't a solution

An extension of the "*write, don't click*" philosophy is to view software applications as tools for improving the scientific process, not oversimplifying or obfuscating it. 

As we stated in chapter 1, science is a process. An iterative, problem-solving process with specific steps:

1) make observation 
2) ask a question 
3) develop a testable explanation 
4) make a prediction with the new explanation 
5) test that prediction  
6) review the result, take notes 
7) make new predictions  

Software that improves scientific discoveries shorten the distance between these necessary steps without leaving out the important details. For this reason, we recommend avoiding the point-and-click environments in most proprietary software applications (SPSS, Stata, SAS, etc.). It's hard to keep track of everything you click on (or the order of you clicked on them in) inside GUIs like these, and this makes it hard to know what step you're currently doing.

Furthermore, most GUIs come with a limited collection of possible operations you'll be able to choose from. All of the icons, drop-down lists, and options have been selected by the designer of the software (i.e. not you). Inevitably, there will be something you'll need to do the GUI won't offer. 

Lastly, although these applications give you the ability to write code, these are typically not seen as programming languages. The esoteric structure and syntax for the code is a direct result of the language being totally dependent on it's parent application (*also, the reason the applications cost money is because their trying to attract users who don't want to program*). 

### Having a "write, don't click" workflow

> "I've come to realize that a lot of people don't even know what they did. People don't have a workflow, they just have a bunch of numbers and they start screwing around with the numbers and putting calculations in different places on their spreadsheet, and then at the end they pull a number out and write it down and type it in to their report." - [Andrew Gelman](https://soundcloud.com/dataframed/election-forecasting-polling) 

The quote above is from an interview with Andrew Gelman, a statistician from Cornell who is an author on the excellent blog [Statistical Modeling, Causal Inference, and Social Science](https://statmodeling.stat.columbia.edu/). I've included it here to emphasize the need for having **a workflow**. Being able to show *how* you got your results is just as important as the results you get, and that means have a start-to-finish chain of documentation for your process. 

Data analysis and research is complicated, and in order organize that complexity, we need to have a workflow that gives us the ability to 1) document our thoughts and intentions clearly, and 2) write code that translates our thoughts and intentions into something a computer can execute. Plain text files are a great way to accomplish these tasks. 

***

## "Keep Knowledge in Plain Text"

In the classic text [The Pragmatic Programmer](https://www.amazon.com/Pragmatic-Programmer-Journeyman-Master/dp/020161622X), authors Hunt and Thomas advise *'Keep[ing] Knowledge in Plain Text'*. This sentiment has been repeated [here](https://simplystatistics.org/2017/06/13/the-future-of-education-is-plain-text/), [here](https://richardlent.github.io/post/the-plain-text-workflow/), and [here](http://plain-text.co/index.html#introduction). 

We recommend you keep track of your changes, notes, and any pertinent documentation about your project in plain text `README` files. The reasons for this will become more apparent as we move through the example, but I wanted to outline a few here:

- plain text lasts forever (files written 40 years ago are still readable today)  
- plain text can be *converted* to any other kind of document  
- plain text is text searchable (ctrl+F or cmd+F allows us to find keywords or phrases)  

These all sound great, but you might still be wondering what makes a file 'plain text,' so we'll define this below. This chapter will also cover why you might want to consider switching over to a plain text editor if you're currently using something like, Google Docs, Apple Papers, or Microsoft Word. 

### What *isn't* plain text

Non-plain text files are usually binary files (the `0`/`1` kind of binary). Binary files (i.e., files with binary-level compatibility) need special software to run on your computer. The language below is a handy way to think about these files:

> "Binary files are *[computer-readable but not human-readable](https://www.webopedia.com/TERM/B/binary_file.html)*"   

### What *is* plain text

So if binary files aren't plain text, what is a plain text file? The language from the [Wikipedia](https://en.wikipedia.org/wiki/Text_file) description is helpful here: 

> *When opened in a text editor, plain text files display computer and human-readable content*.

And here is the most crucial distinction--**human-readable vs. computer-readable**. I'll be sure to point out which files are binary and which are plain text as we go through the example, but generally speaking, a plain text file can be opened using a text editor.  Examples of text editors include [Atom](https://atom.io/), [Sublime Text](https://www.sublimetext.com/), and [Notepad++](https://notepad-plus-plus.org/)

### Why would I change what I'm doing if it works?

We get it--change is difficult, and if you have a working ecosystem of software that keeps you productive, don't abandon it. However, you should be aware of these technologies and recognize that people using them will be adapting *their* workflows to collaborate with you. 

As Prof. Kieran Healy acknowledges the benefits (and downsides) of having collaborators working in binary file formats in his [text](http://plain-text.co/), "The Plain Person's Guide to Plain Text Social Science," 

> "...it is generally easier for you to use their software than vice versa, if only because you are likely to have a copy of Word on your computer already. In these circumstances you might also collaborate using Google Docs or some other service that allows for simultaneously editing the master copy of a document. This may not be ideal, but it is better than not collaborating. There is little to be gained from plain-text dogmatism in a .docx world."

The problem with some of these technologies is they don't scale (imagine 100+ collaborators), and they come with a task-switching cost (see attentional residue below). 

The other reasons for moving away from the typical copy+paste workflow are outlined in by [Baumer et al](https://arxiv.org/abs/1402.1894),

1. It is not reproducible  
2. The separation of computation from analysis is not logical   
3. The separation of computing from presentation is not necessarily honest  
4. A copy-and-paste paradigm is error prone  


### Markdown & Rmarkdown

A common type of plain text file is a markdown file, or `.md` file. Markdown has a straightforward syntax that's easy for both humans and computers to read, and it allows for some formatting options to aid with communication (see [Markdown Syntax Documentation](https://daringfireball.net/projects/markdown/syntax) on John Gruber's site). 

RStudio has an extension of markdown, [RMarkdown](https://rmarkdown.rstudio.com/). Using RMarkdown in RStudio allows for an 

I recommend reading up on R and RMarkdown because of how many different outputs this combination can be used to produce (, and [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/) for more information).

### Don't just take our word--listen to the pros

Hadley Wickham, Chief Scientist at RStudio and primary developer of the [`tidyverse`](https://www.tidyverse.org/), made this point in an excellent talk aptly titled, [You can't do data science in a GUI](https://www.youtube.com/watch?v=cpbtcsGE0OA)

> *The gooey is the easiest type of approach where you point and click, and everything is laid out in front of you. All of the options are laid out in front of you, which is great because you can see everything you can do. But it's also terrible because you have constraints--you can only do what the inventors of (SAS or Excel) wanted. Whereas with R--or other programming languages--is the opposite. All you get is this blinking cursor, and it's just telling you can do literally anything, but it's not gonna give you much...*
> 
> *So I think an important thing about programming languages--like R or Python--is they give you a language to express your ideas, they give you very few constraints, which makes life tough for your learning or doing data science things occasionally, but the payoff for investing in a programming language is you get this whole this new language, and what you can express with them.*

You should write code because it makes you think explicitly about what you want to do with your computer. Writing out instructions for how to use a GUI is possible, but it amounts to a bunch of pictures with text saying *"click here, then click here"*. Learning to code well is like learning to write well--the better you get, the more clear your intentions become to *both* your computer and everyone else reading your code.  

### Python vs. RStudio 

Python is a great language, and it can do a wider range of somputational tasks than R. I would never tell a researcher or scientist that a language like Python is something they shouldn't learn (the benefits of being multilingual extend beyond just spoken languages, too). 

We recommend R/RStudio because this book is written for people doing research in graduate school. Most graduate students have a research question, or general curiosity, that they will turn into a data set that needs to be analyzed. Thus, the entry point for almost all graduate students into data science is *that they have data they need to analyze*, and this is exactly what R was built to do. 

## Additional reasons for using R/RStudio


### Time saved 

We recommend R/RStudio because of the time saved by switching between software applications. For example, when I was in graduate school, I had to have *a minimum of five applications open* to do my daily work of data analysis (MS Word to write, MS Excel to create tables, Stata for analysis, the browser for internet research, and Adobe for reading .PDFs). Five different GUIs, each with their own design characteristics, and each costing me valuable neurons every time I had to switch between them (read more in the footnotes). With R/RStudio, this number is cut to two (RStudio and the browser).

> ‘The only factor becoming scarce in a world of abundance is human attention” – Kevin Kelly in Wired

### RStudio gives you better mental model for data analysis

The third reason is the design of the IDE itself. RStudio is a complementary cognitive artifact, something described in [this article from David Krakauer](http://nautil.us/blog/will-ai-harm-us-better-to-ask-how-well-reckon-with-our-hybrid-nature),

> *"They're certainly amplifiers, but in many cases they're much, much more. They're also teachers and coaches...Expert users of the abacus are not users of the physical abacus—they use a mental model in their brain. And expert users of slide rules can cast the ruler aside having internalized its mechanics. Cartographers memorize maps, and Edwin Hutchins has shown us how expert navigators form near symbiotic relationships with their analog instruments."*

These are in contrast to competitive cognitive artifacts, which is what a GUI does. 

> "*In each of these examples our effective intelligence is amplified, but not in the way of complementary artifacts. In the case of competitive artifacts, when we are deprived of their use, we are no better than when we started. They're not coaches and teachers—they are serfs.*"

RStudio does not remove the complexity of doing data analysis, writing blog posts, building applications, debugging code, etc. Instead, it creates an environment where you can do each of these tasks without having them abstracted away from you into drop-down menus, dialogue boxes, and point-and-click options. 

There have been considerable efforts from the scientists at RStudio to create an environment and ecosystem of tools (called `packages`) to make data analysis less painful (and even fun). We're confident you'll find it helps you think about the inputs and outputs of your work in productive and creative ways. 

## Download R & RStudio 

1. Download and install R from [CRAN](https://cran.r-project.org/)   

2. Download and install [RStudio](https://www.rstudio.com/products/rstudio/download/), the integrated development environment (IDE) for R  

3. An alternative to downloading and installing RStudio is using [RStudio.Cloud](https://rstudio.cloud/) which operates entirely in your browser. You'll need to sign up for RStudio.cloud for free using your Google account or email address, but we recommend using a Github account. You can create a Github account [here](https://github.com/join)  

You'll also find a massive network of support on [Stackoverflow](https://stackoverflow.com/questions/tagged/r), [RStudio Community](https://community.rstudio.com/), and [Google Groups](https://groups.google.com/forum/#!forum/r-help-archive). 

***

::FOOTNOTES::

- The Ford Foundation report, ["Roads and Bridges"](https://www.fordfoundation.org/about/library/reports-and-studies/roads-and-bridges-the-unseen-labor-behind-our-digital-infrastructure/), outlines some other reason you should be using open source software. 
- Read this articles on multitasking (then try to stop doing it). 
	- [Why is it so hard to do my work? The challenge of attention residue when switching between work tasks - ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0749597809000399)
	- [Information, Attention, and Decision Making](https://aom.org/uploadedFiles/Publications/AMJ/June_2015_FTE.pdf)
	- [Causes, effects, and practicalities of everyday multitasking](https://www.sciencedirect.com/science/article/pii/S0273229714000513)

- Other examples of IDEs are [DataGrip](https://www.jetbrains.com/datagrip/) for relational data, [Spyder IDE](https://www.spyder-ide.org/) for Python.

