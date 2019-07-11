# Part 1: Modern research

We are going to cover the two motivations behind this manual: collaboration and reproducibility. We briefly mention these topics in both academia and the private sector, and explain what we've found at various universities and companies; Our goal is that you see how you can benefit by adopting the best practices from both arenas.

## Research in academia 

Science has undergone significant changes in the last 10+ years. Personal computers made writing papers and analyzing data accessible to more scientists, and the internet has made publishing faster and easier. Unfortunately, there are some sticky spots where academic research hasn't caught up with modern technology. [Jeff Leek](http://jtleek.com/), biostatistician and Professor at Johns Hopkins Bloomberg School of Public Health, alludes to this in his excellent book, ["How to be a modern scientist"](https://leanpub.com/modernscientist), 

> *The modern academic scientist develops code in the open, publishes data and code open-source, posts preprints of their academic work, still submits to traditional journals, and reviews for those journals, but may also write blog posts or use social media to critique published work in post-publication review fora. These activities can dramatically increase the profile of scientists, particularly junior scientists if done well. But their value for important career milestones such as promotion and tenure or getting grants is still often muted or fuzzy.*

It's been over three years since Dr. Leek published his text, and the good news is that more modern scientific work is [done in the open](https://www.nature.com/articles/d41586-018-01414-6), using [open source code and software](https://www.nature.com/articles/nphys3313), using [pre-prints](https://peerj.com/collections/50-practicaldatascistats/), [social media](https://twitter.com/hashtag/datascience?lang=en), and other [mediums to communicate](https://www.listennotes.com/search/?q=data%20science&scope=podcast)). 

Unfortunately, a fair amount of academic scientists still aren't using modern methods. According to [a 2018 article PLoS](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0202447), only 14% of public health professionals are using reproducible methods. We also know that many scientists believe [science is in the midst of a reproducibility crisis](https://www.nature.com/news/1.19970). There are also hackers trying (and succeeding) at [making every scientific journal article free](https://www.sciencealert.com/this-woman-has-illegally-uploaded-millions-of-journal-articles-in-an-attempt-to-open-up-science), and large universities dropping their multi-million dollar annual subscription contracts with [peer-reviewed publishing companies](https://www.vox.com/the-highlight/2019/6/3/18271538/open-access-elsevier-california-sci-hub-academic-paywalls) because of their cost. The tools we will cover in this manual can help combat each of these issues and improve the quality of the science you're doing.

### Collaboration and reproducibility in academia

Broad visibility has always been difficult for academic scientists. As the quote above alludes to, it's entirely possible a college hiring committee won't see the value in maintaining a blog, developing open-source software packages, or sharing your code online. But you can take some comfort knowing science eventually course corrects, and you're just ahead of the curve. 

It's also become clear that the traditional advice of "*publish or perish*" has lead to creating a [confusing mountain of papers](https://www.nature.com/news/the-top-100-papers-1.16224), and encouraged citation metrics which are [easily gamed and manipulated](https://academic.oup.com/gigascience/article/8/6/giz053/5506490). 

The precise details of how scientific productivity and contribution gets measured in the future remain somewhat uncertain, but we're confident the tools in this manual will provide you with a dependable set of skills that can you can apply across a wide range of fields and professions.

## Research in business

This section outlines how companies do research and science, the importance of teamwork, and how having a data-driven decision framework has resulted in better products and services. The general distinction between academia and business is that academics typically use statistics and science to generate knowledge about the world at large, and businesses apply these tools to solve problems related to the vision/mission of the company.  

The difference between these two cultures is captured well by the Google engineer Cassie Kozyrkov in her fantastic article, ["Never start with a hypothesis"](https://towardsdatascience.com/hypothesis-testing-decoded-for-movers-and-shakers-bfc2bc34da41), 

> "*Statistics is the science of changing your mind under uncertainty, so the first order of business is to figure out what you're going to do unless the data talk you out of it.*"

In business, the results of an experiment or model are often used to drive decisions that will result in either profits or losses for that company, which is why people tend to label these methods "applied data science." 

*It's important to note that not every problem in business can (or should) be answered using models or data. Many times the existing knowledge of a business's goals, employees, products, and customers can be a better guide for decision-makers.*

The largest companies in the world are using data and research to drive their decisions, and it's safe to bet that the companies in the future will rely on data even more. [According to Nasdaq](https://www.nasdaq.com/article/6-companies-spending-the-most-on-rd-cm1004333), Amazon and Alphabet (Google's parent company) spent more than any other company in 2017 Amazon spent over \$26 billion, Google spent over \$16 billion. But it's not only internet companies investing in research. Volkswagen spent over \$15 Billion dollars on research into virtual technology, automation, and lightweight construction in 2017. 

Whether it's an internet company like Google, Facebook, or Amazon, or even a retail giant like Walmart, all of these companies have taken some form of raw data and turned it into something valuable for their bottom line.

### Collaboration and reproducibility in business

Data has been the raw material used to create business opportunities and products previous generations hardly imagined possible. Google, Netflix, Airbnb, Uber, etc. are all companies who lifeblood is data. They use data to identify customers, and experiment on new features and products, and run simulations on different business decisions. 

Time is money in the world of business, so the quicker you can go from identifying the problem to giving possible solutions, the better. Collaboration is a huge advantage here because challenges tend to be somewhat similar for businesses in the same market, or even within departments in the same organizations. Sharing data analytic methods and resources between marketing/sales and customer service allows an organization to reduce the time it takes to develop these from scratch each time.   

Data science in business needs to be fast-paced because the landscape is always changing (i.e., new competitors emerge, expanding your products/services into new markets, etc.). Reproducibility is essential for businesses because it's not likely the results of an experiment will remain the "truth" indefinitely, a point articulated by Stuart Buck in his article, ["Why Your Company Needs Reproducible Research"](https://towardsdatascience.com/why-your-company-needs-reproducible-research-d4a08f978d39),

> * "Even if an experiment works on the first, second, or even third tries, those original experiments may "expire," so to speak, if only by the passage of time and the shifting composition or tastes of users. It is statistically—and economically—unwise to assume that an experiment showing a 1% increase in revenue can extrapolate to an entire business unit and remain a 1% increase for all time."*


The data science work in businesses is also typically done in teams--having someone to bounce ideas around with and refine questions is essential to delivering the right information to decision-makers.  

The following quote is from Graham J. Williams' text, ["The Essentials of Data Science"](https://essentials.togaware.com/),

> " *A data scientist brings to a task a deep collection of computer skills using a variety of tools. They also bring particularly strong intuitions about how to tackle complex problems. Tasks are undertaken by resolving the whole into its parts. They explore, visualize, analyze, and model the data to then synthesize new understandings that come together to build our knowledge of the whole. With a desire and hunger for continually learning we find that data scientists are always on the lookout for opportunities to improve how things are done--how to do better what we did yesterday.*  "

Leaders (CEOs, managers, etc.) in business need to make decisions quickly because the cost of doing nothing is sometimes higher than the price of making a sub-optimal decision. Many times, presenting your findings to a decision-maker will help your organization throw away the bad ideas quickly so you can move towards a better solution. This manual will provide a skillset and workflow that is adaptable to any company or organization using numbers to help solve problems and make decisions.

### Sharing your work 

> "*Your work should speak for itself...*" - author unknown

Now that we've covered the benefits of having a reproducible collaborative workflow, we can discuss why it's crucial to make your work discoverable. 

There is a sea of information on the internet, and that means everyone is competing for attention. If you want to share all the excellent work you're doing (writing code, creating visualizations, building models, etc.) it needs to be easily discoverable.

If a future collaborator, prospective employer, or upcoming analysts is going to see what you've been up to, that means keeping an ongoing catalog of what you've done (*and unless you're willing to pay for advertisements, that means creating useful content that people read and share*). 

### Some examples

We will introduce you to a few technologies, methods, and mediums used by successful data scientists who are excellent communicators of their work. These data scientists apply the internet as a tool to engage with broader audiences, create better tools for doing science, document some of their daily struggles/successes, and share more about what it means to conduct research. 

For example,  [Lucy D'Agostino McGowan](https://www.lucymcgowan.com/) is a post-doc at Johns Hopkins Bloomberg School of Health. She maintains a [blog](https://livefreeordichotomize.com/), publishes [ebooks](https://leanpub.com/ggplot2in2), has [online courses](https://leanpub.com/u/lucymcgowan), and also attempts to create a [real BB-8](https://magazine.amstat.org/blog/2017/11/01/lucy-dagostino-mcgowan-and-ryan-jarrett/). Her work is *highly discoverable* and showcases a wide range of skills. 

Ricardo Bion is the [Data Science manager at Airbnb](https://t.co/EaT2pX2wWm?amp=1). He [publishes papers](https://peerj.com/preprints/3182/) on using R in their business setting, gives [webinars](https://www.rstudio.com/resources/videos/airbnb/) on how to use modeling to make decisions, and [writes articles](https://medium.com/airbnb-engineering/using-r-packages-and-education-to-scale-data-science-at-airbnb-906faa58e12d) on workflow practices that contribute to success in their data science teams.

Or take Thomas Lin Pedersen, a former bioinformaticist who now designs software. His graduate research was on tools to analyze [hierarchical pangenome data](https://vimeo.com/181004000), which he turned into a [tool](https://www.data-imaginist.com/panviz/), made the [code free](https://github.com/thomasp85/PanViz), and [published](https://www.ncbi.nlm.nih.gov/pubmed/28057677) his work in a scientific journal. He's also an [artist](https://www.instagram.com/thomasp85_/).

All of these data scientists have done two things very well: they've collaborated with the data science community (by putting their work online for people to find), and they made their process reproducible for us to adapt and use as we see fit.

Of course, they had to know their subject areas, and have something worth sharing online, but they didn't wait until they were done with their careers and write a book. They started engaging with people while they were working to show how their work gets done. 

---

## Communication = thinking with words

In this section, we will briefly go over some suggestions for communicating your work. It's important to remember that every time you're trying to communicate something (a figure, table, important finding, etc.), you're convincing that person they should be listening/reading to what you have to say *instead of anything else they could be paying attention to.* Approaching communication this way puts you in the mind of your audience and keeps you asking, "*why would they want to know this?*"

### Avoid technical jargon & acronyms 

> "*You must learn to talk clearly. The jargon of scientific terminology which rolls off your tongues is mental garbage*." - Martin H. Fischer

The most substantial barrier to understanding new disciplines or technologies is getting a handle on their jargon. Because this manual sits at the intersection of computer science, statistics, and web technologies, all the new vocabulary can often seem like learning a foreign language. 

Wherever possible, we'll do our best to clear up or define any terms related to computer science, data management system, web technology, or statistics. To maximize the power of the tools in this text, it will help to know a little about their history, so we'll also cover some background.

### Science communication takes practice, but it's worth it!


No one is born with an ability to write well--it takes a lot of practice and feedback. The more you communicate with different audiences about your research, the better you'll get at finding an ability to convey its importance. 

Communicating results should be one of the most important goals for data scientists. After we left graduate school, we realized how few people had the skills we were taking into the world (and how many people would benefit from them). But small improvements in communication can improve someone's perception of a topic they were previously unaware of, which is what makes math and science so attractive--small investments in understanding can yield substantial returns. 

The best science writers capture their audience by weaving science into a compelling narrative. Carl Sagan, Mary Roach, Freeman Dyson, Jared Diamond--all of these authors have a unique talent for making complicated, intricate scientific topics enjoyable by engaging us with the people in the story. By entering graduate school and doing your research, you're now one of the people in the story, contributing to the research topic. It's your job to tell your portion of the story. 

Remember, **science is a method, not a product**. That process of how you found what you found is the most critical part of your research because it's the part that tells us 1) why we can trust what you published, and 2) how we can try to reproduce your findings. 

When we were kids in math class, the teacher would ask us to "show our work." Teachers gave these instructions so they could follow our thought processes through a problem, and see where our thinking was incomplete or mistaken (and probably also to make sure we weren't looking at someone else's paper). If you're regularly showing your work, you'll be able to follow your line of thinking as you progress throughout your career. More importantly, people who find your work will see you're an actual human, with a full range of human experiences, and much more than a CV, résumé, or headshot. 

## Being good enough

We encourage being 'good enough' at math and science vs. becoming an expert. Expertise takes significant time, energy, resources, and luck to attain. Being 'good enough' means reading about a tool or technology and being capable of distinguishing it from magic. Good enough means seeing a chart or number on the news and knowing how to evaluate its contents. Or imagining something that matters to your business or personal life, and then devising a way to count it. 

We think an emphasis on a 'good enough' understanding of math and science makes both topics more practical and useful to everyday life. We hope this approach helps lessen the "us vs. them" mentality that can arise when science makes it's way into the public sphere because most people are using math to some degree every day (they probably don't notice). In our experience, experts don't need encouragement.

We sincerely hope you'll find this information useful and give us feedback at `mfrigaard@paradigmdata.io` or `pspangler@paradigmdata.io.`

---

#### Footnotes

- The scientific journal industry is not looking out for your best interests. They have a [clearly unethical business model](https://www.theguardian.com/commentisfree/2011/aug/29/academic-publishers-murdoch-socialist), and other [prominent universities can't afford their prices](https://www.theguardian.com/science/2012/apr/24/harvard-university-journal-publishers-prices). And they won't [compensate](https://whyevolutionistrue.wordpress.com/2011/09/01/the-racket-of-academic-publishing/) you for your efforts.

- The metrics previously used to measure success in academic publishing are [unreliable and susceptible to being gamed](https://academic.oup.com/gigascience/article/8/6/giz053/5506490). You don't want to have these be your sole measure of productivity. 

- John Ioannidis has led the charge in pointing out some of the ways science publication is flawed. [Massive citations to misleading methods and research tools: Matthew effect, quotation error, and citation copying](https://link.springer.com/article/10.1007/s10654-018-0449-x).

Here are more perspectives on the reproducibility crisis and publishing practices.    
* [Opinion: Is science really facing a reproducibility crisis, and do we need it to?](https://www.pnas.org/content/115/11/2628)     
* [Publish or Perish: Is Milton's Paradise Lost on Academia?](https://areomagazine.com/2018/10/09/publish-or-perish-is-miltons-paradise-lost-on-academia/)  
