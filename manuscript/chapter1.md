# What's in this book?

This text outlines how to get started doing data science using open source tools. We'll briefly cover programming, data analysis, visualizations, computer science, and a few other topics.  We've included enough content to get you up and running in the next few pages, and used as many screenshots and diagrams as possible. We've reduced the amount of technical jargon and spelled out any acronyms. At the end of each chapter, we've given a list of additional resources. 

### Who should read this?  

This text introduces a workflow for doing data science in a reproducible way.  Whether you're a scientist, data analyst, journalist, grad student, product manager, or decision-maker, this book is for you. 

Many of the concepts covered in this text came from our personal experiences. When we left college and entered our professions, we didn't have these skills. We are writing them down, so you are more prepared than we were. We've also included lessons from our colleagues who shared their insights.  

### What we'll cover

This book is a technical manual that covers how to get started with RStudio, Git, and Github. We use RStudio daily now, but this wasn't always the case. We began our careers in other statistical programs (SPSS, Stata, SAS), and abandoned them for one reason or another.  We've continued using R/RStudio because of the sheer number of tasks we can accomplish, and that's what makes us recommend it to you. 

Research is, increasingly, an interdisciplinary endeavor because it requires being competent in various topics outside your primary area of study: computer science, data analysis, data management, programming, and verbal/non-verbal communication. We wrote this book to try and distill these topics into a 'bare-minimum' toolset that you can learn and use quickly (because your time is limited). 

We also understand there are alternative approaches to accomplishing the same goal, so we've tried to provide these examples wherever possible. 

The two other goals we hope to accomplish in this text are 1) overcoming the language/jargon barrier in data science, and 2) providing resources and examples for communicating your new knowledge, skills, and findings to a wide range of audiences. 

### The assumptions we've made

We assume you'll be working on a computer (laptop or desktop), and have the ability to download, locate, and install software applications. Although the examples in this book use a Mac operating system (macOS), it's possible to recreate everything on a Windows machine.

We also assume you've been using your computer to send/receive emails, write papers, and explore the internet. People encounter a need for data science skills at different times in their lives, so we realize there's a chance a few of you will be familiar with some of the content we're covering. If this is the case, hopefully, we cover it in a novel and painless way that doesn't make reading it feel like a waste of time. 

### Language and style in this book

We wrote this text to be a field manual, modeled after the US Army Field Manuals (FMs). Army FMs are amazing--they cover almost any topic you can imagine. Each presents the material in everyday language, using diagrams and hand-drawn pictures. Below is an example diagram from FM 22-5 Army Drill and Ceremony. 

![](images/01-fm-22-5-counter-column.png)

The image shows how to turn around a platoon of soldiers (made up of four squads) marching the wrong way. Describing something like this with words overcomplicates things and is not ideal. We've included it here to show how pictures help communicate complicated concepts. 

Although one person put this information together in this particular format, we use the plural 'we' throughout the text because it is the result of many conversations, emails, comment threads, and communications that could not have happened in isolation. 

The text uses the following style guide: 

`this is code` 

```sh
# this a code chunk
```

> *some quoted text*

[click on hyperlinks]()

plain text for our thoughts 

---

## Part 1: Doing modern research

Science has undergone significant changes in the last 10+ years. Computers have made writing papers and analyzing data accessible to wider audiences, and the internet has made publishing faster and easier. These changes and others are described in the excellent book, ["How to be a modern scientist"](https://leanpub.com/modernscientist), by the biostatistician and Professor at Johns Hopkins Bloomberg School of Public Health, Jeff Leek,

> *The modern academic scientist develops code in the open, publishes data and code open source, posts preprints of their academic work, still submits to traditional journals, and reviews for those journals, but may also write blog posts or use social media to critique published work in post-publication review fora. These activities can dramatically increase the profile of scientists, particularly junior scientists if done well. But their value for important career milestones such as promotion and tenure or getting grants is still often muted or fuzzy.*

It's been over three years since this book was published, and it's only become more accurate. Modern scientific work is increasingly [done in the open](https://www.nature.com/articles/d41586-018-01414-6), using [open source code and software](https://www.nature.com/articles/nphys3313), with [pre-prints](https://peerj.com/collections/50-practicaldatascistats/) and [social media](https://twitter.com/hashtag/datascience?lang=en) (and other [mediums to communicate](https://www.listennotes.com/search/?q=data%20science&scope=podcast)). 

Visibility is getting harder for scientists. As the quote above alludes to, academic publishing isn't a guaranteed pathway to success like it's been in the past. As I write this, many scientists believe [science is in the midst of a reproducibility crisis](https://www.nature.com/news/1.19970), people are pushing to [make every scientific journal article free](https://www.sciencealert.com/this-woman-has-illegally-uploaded-millions-of-journal-articles-in-an-attempt-to-open-up-science), and the University of California college system just [dropped their $11 million annual subscription contract with Elsevier](https://www.vox.com/the-highlight/2019/6/3/18271538/open-access-elsevier-california-sci-hub-academic-paywalls).    

If you've recently entered graduate school, the future of how we'll be measuring scientific productivity and contributions are somewhat uncertain. The traditional advice of "publish or perish" makes sense in a world where writing papers, getting published, then getting that work cited made your work highly visible. But it's lead to creating a [system doesn't work as well as intended](https://www.nature.com/news/the-top-100-papers-1.16224), and encouraged citation metrics which are [easily manipulated](https://academic.oup.com/gigascience/article/8/6/giz053/5506490). 

We want your work to get discovered by the right people, in the right field, and in a way that advances your career. We see this as a "win-win" because your good work should be shared, and you should get rewarded for creating and sharing your work.  

### Science and the internet

The internet has made information easily accessible to everyone, and most people are walking around with more computational power in their pockets than previous generations ever imagined possible. With a laptop and internet browser, we can get access to nearly all the accumulated knowledge of the human species (and an unreasonable number of cat pictures). Part of this reason this is all so amazing is the relatively short time it took to happen.

Here is an example to demonstrate this rate of change: in a [2000 paper in Nature](https://www.nature.com/articles/21987) by Steve Lawrence and C. Lee Giles titled, "Accessibility of information on the web." The authors open with what was considered by many to be a jaw-dropping statistic at the time, "*[the internet] is 800 million pages, encompassing about six terabytes of text data on about 3 million servers.*." 

Sixteen years later, Google will claim to be indexing [130 trillion pages](https://searchengineland.com/googles-search-indexes-hits-130-trillion-pages-documents-263378) across the web. At the time of this writing, the Indexed Web has an estimated 5.64 billion pages ( [Monday, 10 June 2019](https://www.worldwidewebsize.com/) ).

![](images/00-2018-google-worldwidewebsize.png)

We've never had more access to information than we do right now, and it's unlikely that there will ever be less available information any time soon. 

### Getting your science noticed on the internet

> "*Your work should speak for itself...*" - author unknown

The sea of information on the internet means competing voices for your audience's attention. All that excellent work you're doing needs to be discoverable on the internet by people who can advance (and refine) your ideas. For that to happen, you have to create more than just a single artifact (like a thesis, dissertation, or white paper). If your future collaborators, prospective employers, and fellow graduate students are going to find what you're up to, it means keeping an ongoing catalog of what you've done and making sure it's discoverable by searching the internet. And unless you're willing to pay for advertisements, that means creating useful content that people read and share. 

![](images/00-the-internet.png)

***Don't rely solely on scientific publications to showcase your work***

> "*What a strange document a scientific journal article is. We work on them for months or even years. We write them in a highly specialized vernacular that even most other scientists don't share. We place them behind a paywall and charge something ridiculous, like $34.95, for the privilege of reading them. We so readily accept their inaccessibility that we have to start "journal clubs" in the hopes that our friends might understand them and summarize them for us.*" - [ScienceMag - How to read a scientific paper](https://www.sciencemag.org/careers/2016/01/how-read-scientific-paper)

Peer-reviewed papers are essential to advancing science and your career as an academic researcher. These papers represent the end of a long process in which you've demonstrated many different skills (reading and summarizing previous research, designing a study, data analysis, and communication). But publications also fail to capture many essential skills and abilities you'll want to share. This sentiment is summarized well in the quote from [Jonathan Buckheit and David Donoho at Stanford](http://statweb.stanford.edu/~wavelab/Wavelab_850/wavelab.pdf),

> "*An article about computational science in a scientific publication is not the scholarship itself; it is merely advertising of the scholarship. The actual scholarship is the complete software development environment and the complete set of instructions which generated the figures.*." 

Like most advertising, peer-reviewed papers leave out many of the essential details. 

---

## Computer science and science

Computers, code, and the internet have become pretty standard in modern professional work, especially if that work involves research. Just about every field of science now has a 'computational' area or journal to accompany it.  [Archaeologists](https://en.wikipedia.org/wiki/Computational_archaeology) use computers to study geographical information systems (GIS) data and simulate human behavior.  [Chemists](https://en.wikipedia.org/wiki/Computational_chemistry) use data and simulation to determine the arrangements and features of molecules and particles, or to estimate binding affinities for drug molecules on a given receptor or target. [Biologists](https://en.wikipedia.org/wiki/Computational_biology) use computers to build models and simulate biological, ecological, behavioral, and social systems. The list goes on and on:

 * [Economics](https://en.wikipedia.org/wiki/Computational_economics)  
 * [History](https://en.wikipedia.org/wiki/Computational_history)  
 * [Finance](https://en.wikipedia.org/wiki/Computational_finance)  
 * [Linguistics](https://en.wikipedia.org/wiki/Computational_linguistics)  
 * [Law](https://en.wikipedia.org/wiki/Computational_law)   
 * [Sociology](https://en.wikipedia.org/wiki/Computational_sociology)  

I suspect most of the people in these fields probably weren't thinking they'd be writing code or designing algorithms, but the widespread adoption of computation throughout science is a sign of its near-universal utility. To fully capitalize on the potential of what our computers can do, we need to dig a little deeper into how they work (and how we interact with them).

### Examples

We'll introduce you to the technologies, methods, and mediums used by successful scientists who are excellent communicators for their work. These scientists use the internet as a tool to engage with broader audiences, create better tools for doing science, document some of their daily struggles/successes, and share more about what it means to conduct research. 

For example,  [Lucy D'Agostino McGowan](https://www.lucymcgowan.com/) is a post-doc at Johns Hopkins Bloomberg School of Health. She maintains a [blog](https://livefreeordichotomize.com/), publishes [ebooks](https://leanpub.com/ggplot2in2), has [online courses](https://leanpub.com/u/lucymcgowan), and also attempts to create a [real BB-8](https://magazine.amstat.org/blog/2017/11/01/lucy-dagostino-mcgowan-and-ryan-jarrett/). Her work is *highly discoverable* and showcases a wide range of skills. 

Or take Thomas Lin Pedersen, a former bioinformaticist who now designs software. His graduate research was on tools to analyze [hierarchical pangenome data](https://vimeo.com/181004000), which he turned into a [tool](https://www.data-imaginist.com/panviz/), made the [code free](https://github.com/thomasp85/PanViz), and [published](https://www.ncbi.nlm.nih.gov/pubmed/28057677) his work in a scientific journal. He's also an [artist](https://www.instagram.com/thomasp85_/).

Both of these researchers did two things very well: they created outstanding work, and they put it online for people to find. Of course, they had to know their subject areas, and have something worth sharing online, but they didn't wait until they were done with their research, either. They started engaging with people while they were completing their research training.

---

### Technical jargon & acronyms 

> "*You must learn to talk clearly. The jargon of scientific terminology which rolls off your tongues is mental garbage*." - Martin H. Fischer

The most substantial barrier to understanding new disciplines or technologies is getting a handle on their jargon. Because this book sits at the intersection of computer science, statistics, and web technologies, all the new vocabulary can often seem like learning a foreign language. 

Wherever possible, we'll do our best to clear up or define any terms related to computer science, data management system, web technology, or statistics. To maximize the power of the tools in this text, it will help to know a little about their history, so we'll also cover some background.

### Communication takes practice

No one is born with an ability to write well--it takes a lot of practice and feedback. The more you communicate with different audiences about your research, the better you'll get at finding an ability to convey its importance. 

The best science writers capture their audience by weaving science into a compelling narrative. Carl Sagan, Mary Roach, Freeman Dyson, Jared Diamond--all of these authors have a unique talent for making complicated, intricate scientific topics enjoyable by engaging us with the people in the story. By entering graduate school and doing your research, you're now one of the people in the story, contributing to the research topic. It's your job to tell your portion of the story. 

Remember, **science is a method, not a product**. That process of how you found what you found is the most critical part of your research because it's the part that tells us 1) why we can trust what you published, and 2) how we can try to reproduce your findings. 

When we were kids in math class, the teacher would ask us to "show our work." Teachers gave these instructions so they could follow our thought processes through a problem, and see where our thinking was incomplete or mistaken (and probably also to make sure we weren't looking at someone else's paper). If you're regularly showing your work, you'll be able to follow your line of thinking as you progress throughout your career. More importantly, people who find your work will see you're an actual human, with a full range of human experiences, and much more than a CV, résumé, or headshot. 

---

## Looking ahead
 
Communication should be the goal of data scientists. After leaving graduate school, we realized how few people had the skills we were taking into the world (and how many people would benefit from them). One of the most attractive things about understanding math and science is that small investments in understanding can yield substantial returns. 

You probably haven't heard the importance of being 'good enough' at math and science, and that's a shame. Being 'good enough' means you could read about a tool or technology and be capable of distinguishing it from magic, or that you can imagine a metric that might matter to your business or personal life, and then devise a way to measure it. Perhaps more importantly, an emphasis on a 'good enough' understanding of math and science could help break down the "us vs. them" mentality that arises when science inevitably makes its way into the public sphere. 

In our opinion, the job of a scientist or researcher isn't done when they defend a thesis/dissertation and graduate; it isn't done when they publish their research or present at a conference; it isn't even done when another scientist reads that article or attends their talk. 

As researchers and scientists, we consider our jobs done when someone has heard and understood our research, knows the impact it will have on the world and can reproduce what we've found. 

We sincerely hope you'll find this information useful and give us feedback at `mfrigaard@paradigmdata.io` or `pspangler@paradigmdata.io.`

---

#### Footnotes

- The scientific journal industry is not looking out for your best interests. They have a [clearly unethical business model](https://www.theguardian.com/commentisfree/2011/aug/29/academic-publishers-murdoch-socialist), and other [prominent universities can't afford their prices](https://www.theguardian.com/science/2012/apr/24/harvard-university-journal-publishers-prices). And they won't [compensate](https://whyevolutionistrue.wordpress.com/2011/09/01/the-racket-of-academic-publishing/) you for your efforts.

- The metrics previously used to measure success in academic publishing are [unreliable and susceptible to being gamed](https://academic.oup.com/gigascience/article/8/6/giz053/5506490). You don't want to have these be your sole measure of productivity. 

- John Ioannidis has led the charge in pointing out some of the ways science publication is flawed. [Massive citations to misleading methods and research tools: Matthew effect, quotation error, and citation copying](https://link.springer.com/article/10.1007/s10654-018-0449-x).

Here are more perspectives on the reproducibility crisis and publishing practices.    
* [Opinion: Is science really facing a reproducibility crisis, and do we need it to?](https://www.pnas.org/content/115/11/2628)     
* [Publish or Perish: Is Milton's Paradise Lost on Academia?](https://areomagazine.com/2018/10/09/publish-or-perish-is-miltons-paradise-lost-on-academia/)  

*A special note for graduate students,*
*Provided you did your [research](https://www.usnews.com/education/best-graduate-schools/top-graduate-schools/paying), a postgraduate school degree is still likely to be an excellent investment for your future. And after a few challenging years and sleepless nights, you'll be on your way to a rewarding career. We loved graduate school--we made friends and colleagues we are still in contact with and received some excellent advice from outstanding (and unexpected) mentors. As we write this, the cost of college tuition has grown faster than the amount of [financial aid available](https://www.insidehighered.com/news/2017/10/25/tuition-and-fees-still-rising-faster-aid-college-board-report-shows), and studies are showing degrees is some fields [have more value than others](https://www.eurekalert.org/pub_releases/2015-09/uok-coc091115.php). In recognition of these changes, we decided to write a technical guide that covered a few topics that were missing from our graduate education. We wanted to share what we've learned with the hopes it would make the transition from school to work a little less shocking.*
