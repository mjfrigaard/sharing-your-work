# Appendix

These are additional resources and notes from the preceding chapters. 

## Introduction notes

We wrote this with no intention of anyone memorizing *all* the information. Don't even bother--that's why we have the internet. 

Our goal was for you to have a reference you could refer back to and check when you need to brush up on how these tools fit together. We will continue to update this book if there are any significant changes to these technologies.

We wrote this book based on three [learner personas](https://rstudio-education.github.io/learner-personas/):

- A professor who needs training for her research and to pass on to students.

- A proficient Excel user working in industry who wants to switch to R.    

- A reluctant learner who would really rather just keep using the tools he knows.  

We've encountered some version of all three personas in our experience training people to use RStudio and Git/GitHub. All three know their way around a computer, but they engage with very different tools (and in different ways). The professor might primarily use email, Microsoft Office, and whatever online software platform for managing their courses. The Excel user might have some ability to program VBA or write functions for spreadsheets, and maybe sees the benefit of having a scripting language for automating various parts of their workflow. The reluctant learner who resists change might already have some principles for using the tools they use. Common ground is usually found if you're able to ask  *why* they're using their current toolchain.   

## Chapter 1 notes

These aren't new concepts--we're just repeating things we've learned from people smarter than us. We understand that 'Good enough' is not as sexy as being an 'expert,' but we've found that expertise is something you get after a lot of learning and experience. To get the background, you'll need to develop the habit of getting stuff done (which means being able to say, "*that's good enough, moving onto the next project*"). 

We've listed some additional resources for getting stuff done. 

- Plos has an excellent collection of [10 simple rule articles](https://collections.plos.org/ten-simple-rules) that are worth reading. We've included a few of our favorites below: 
  - [Ten Simple Rules for Effective Statistical Practice](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004961)
  - [Ten Simple Rules for Taking Advantage of Git and GitHub](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004947)  
  - [Ten simple rules for scientists: Improving your writing productivity](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1006379)  
  - [Ten Simple (Empirical) Rules for Writing Science](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004205)  
  - [Ten simple rules for developing good reading habits during graduate school and beyond](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1006467)

- The author of the [Good Enough](https://swcarpentry.github.io/good-enough-practices-in-scientific-computing/) paper referenced above, Greg Wilson, has an [excellent blog](http://third-bit.com/) on teaching technology and all things awesome. 

## Chapter 2 notes

This chapter was an outline of the principles for using this toolchain. 

- The Ford Foundation report, ["Roads and Bridges"](https://www.fordfoundation.org/about/library/reports-and-studies/roads-and-bridges-the-unseen-labor-behind-our-digital-infrastructure/), outlines some other reason you should be using open-source software.

#### Attention residue and task switching

- Read these articles on attentional residue and multitasking (then try to stop doing it):  
   1) [Why is it so hard to do my work? The challenge of attention residue when switching between work tasks](https://www.sciencedirect.com/science/article/pii/S0749597809000399)
   2) [Information, Attention, and Decision Making](https://aom.org/uploadedFiles/Publications/AMJ/June_2015_FTE.pdf)
   3) [Causes, effects, and practicalities of everyday multitasking](https://www.sciencedirect.com/science/article/pii/S0273229714000513)
  
#### Rmarkdown 

-  See [Baumer et al.](https://arxiv.org/abs/1402.1894) for an in-depth summary of why you should abandon a copy + paste workflow


#### Workflow, process, and having opinions about how to do things

This text was primarily inspired by Hilary Parker's excellent paper, *[Opinionated analysis development](https://peerj.com/preprints/3210/)*, which outlines the problem of ignoring tool recommendations in statistical coursework.

> "*Statisticians have long shied away from teaching process, with the complaint that it might limit the creativity necessary to tackle different analytical problems. However, by not teaching opinionated analysis development, we subject fledgling data to each individually spin their wheels in coming up with process for avoiding common and generalized problems*."

We've explicitly covered topics in this text that we noticed were left out of typical statistics texts/courses. We hope students pester their professors to describe their statistical workflow and toolchain. Some daylight would force some of these issues into the light and (hopefully) improve everyone's ability to get stuff done. 

## Chapter 3 notes

Below are some excellent resources for safely adding the command line to your wheelhouse. 

* [The Unix Workbench](https://seankross.com/the-unix-workbench/)  
* [Data Science at the Command Line](https://www.datascienceatthecommandline.com/)   
* [Software Carpentry Unix Workshop](https://swcarpentry.github.io/shell-novice/)   

There are also all kinds of hidden gems in the Terminal. For example, if you want to play some games from the early '80s, you can type

```sh
$ ls /usr/share/emacs/22.1/lisp/play
```

And you'll see a list of games you can play. If you type `emacs` into the terminal window, then hit `ESC` and `x`, you'll see the `emacs` prompt.  

```emacs
;; This buffer is for notes you don't want to save, and for Lisp evaluation.    
;; If you want to create a file, visit that file with C-x C-f,                  
;; then enter the text in that file's own buffer.                               


-uuu:---F1  *scratch*      All L5     (Lisp Interaction)------------------------
M-x 
```

In here you can enter `snake` or `zone` and time travel back to the days of games without advanced graphics (I wouldn't stay here too long).

## Chapter 4 notes

There are a ton of resources on how to organize and share data for analysis projects. Some of our favorites are listed below:

+ [Data organization in spreadsheets](https://www.tandfonline.com/doi/full/10.1080/00031305.2017.1375989)   
+ [Best practices organizing data science projects](https://www.thinkingondata.com/how-to-organize-data-science-projects/)   
+ [Organizing Data Science Projects](https://leanpub.com/universities/courses/jhu/cbds-organizing)

The best kind of organizational method is the one you can stick to and use reliably. Systems that are complicated or elaborate will be hard to adhere to, and therefore less likely to be useful. 



## Chapter 5 notes

Just about everything we did in this chapter can also be done in the RStudio desktop application (which you can download for free [here](https://www.rstudio.com/)). You'll also need to install [pandoc](https://pandoc.org/installing.html) for converting Rmarkdown files to .odf and various other formats. 

### More Rmarkdown resources

The options for creating products with RStudio & Rmarkdown are vast (and expanding all the time). Here is a helpful list to get you started (but it is by no means exhaustive).

- [`rticles`](https://github.com/rstudio/rticles) - a suite of custom R Markdown LaTeX formats and templates for various formats.

- [`hrbrthemes`](https://github.com/hrbrmstr/hrbrthemes), [`markdowntemplates`](https://github.com/hrbrmstr/markdowntemplates), and [`hrbrmisc`](https://github.com/hrbrmstr/hrbrmisc) are all packages from [Bob Rudis](https://rud.is/b/) that provide templates and formats for Rmarkdown files. 

- [`rmdformats`](https://github.com/juba/rmdformats) - A package whose "goal is to produce clean documents "out of the box," with or without the RStudio IDE".

- [`tufte`](https://rstudio.github.io/tufte/) handouts are documents based on Edward Tufte's "extensive use of sidenotes, tight integration of graphics with text, and well-set typography."

- [`prettydoc`](https://github.com/yixuan/prettydoc) are lightweight, beautiful HTML documents.

- [`isoslides`](http://robbyshaver.com/rmarkdownGen/ioslides_presentation_format.html), [`Slidy`](https://bookdown.org/yihui/rmarkdown/slidy-presentation.html), [`beamer`](https://bookdown.org/yihui/rmarkdown/beamer-presentation.html), and [`revealjs`](https://github.com/rstudio/revealjs) are all examples of presentations you can create with Rmarkdown. 

- [`flexdashboard`](https://rmarkdown.rstudio.com/flexdashboard/index.html) will run a Shiny application for building dashboards in the Rmarkdown files. 

More and more packages come out every day! Check out RStudio's website for updates. 

## Chapter 6 notes

Github pages are only one way to share your data product. Rmarkdown has a package for building blogs, [`blogdown`](https://bookdown.org/yihui/blogdown/), and this keeps everything in the same ecosystem (RStudio and Rmarkdown files). Check out the [blogpost on Storybench](http://www.storybench.org/how-to-build-a-website-with-blogdown-in-r/) for creating a blog post using `blogdown` and [Netlify](https://www.netlify.com/).