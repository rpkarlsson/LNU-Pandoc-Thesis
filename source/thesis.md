---
author: "Author name"
title: "Bachelor/Master Thesis Project"
paper-title: "Title of your thesis project"
optional-subtitle: "Optional subtitle"
supervisor: "Supervisor name"
examiner: "Examiner name"
semester: "VT/HT 2015"
subject: "Computer Science"
abstract: "The report shall begin with a summary, called abstract. The abstract shall not
    be longer than a paragraph, and is not divided into more than one piece. It shall contain:
    A short background description to the area of your project.  A description of your research problem
    A motivation why this problem is interesting to investigate. What you have done to answer the problem
    A short summary of your results
    From reading the abstract the reader should clearly understand what the report is all about.
    The purpose of the abstract is to make the reader interested in continue reading the report,
    if it covers something that the reader wants to know more about."
---

# Introduction

In this chapter[@chris.beams.io] you shall give an introduction to your thesis project.
It shall start with a broad overview of what your project is all about. Similar to the
abstract, the introduction shall make the reader interested in continue reading your report. Don’t be too detailed here; there are plenty of opportunities to add details in later chapters.

## Background

After you have described your project, you shall continue with writing a background to the area your project is in. Here you describe theories necessary to understand your project and explain terms you will use in the report.
Example: if you do a project that is about evaluating software architectures, you de- scribe what a software architecture is, why it is important to design an architecture that suits a specific software system, methods for evaluating and comparing different architec- tures, etc.

## Previous research

Here you briefly describe what others have done in the field or how others have attempted to explain or solve the same or similar problem as you are investigating. It is okay to refer to tech articles and online blogs and portals, but you must also refer to published articles in the field. To find related articles, use the University library search tool OneSearch [^1] or Google Scholar [^2].

##  Problem formulation

Here you give a detailed description of the research problem you intend to investigate. You can re-use the problem formulation from your project plan.

## Motivation

Here you motivate why your research problem is interesting for science, society or indus- try. You can re-use the motivation part from your project plan.

## Research Question

Your research problem is broken down into one or more research questions (RQ). RQs state exactly 
what you want to investigate in your thesis project. You have already defined research questions 
in your project plan. Copy and paste them here.
You are also required to make statements about tentative and expected answers to your research questions (called propositions). What do you think your project will result in?
Don’t mention anything about research method here. It will be covered in the next chapter.

- TODO: Fix table layout

[^1]: http://lnu.se/the-university-library?l=en 
[^2]: https://scholar.google.com

|   |    |
|-----|-------------------------|
| RQ1 | Research question 1 ... |
| RQ2 | Research question 2 ... |

  Note that the research questions you have defined in the project plan can change slightly during the course of the project. This is not a problem. It is often difficult to foresee everything that can occur when writing the project plan.

## Scope/Limitation

You cannot solve everything. Here you describe what you do, and what you don’t do, in your project. Limitations can for example be that you only compare some frameworks of all frameworks available on the market, that you only suggest an architecture for a spe- cific software product and not a general architecture, or that you only include university students in a study and not a broader population sample.

## Target group
Here you outline which target group that might be interested in your thesis. If you, for example, do a project about software architectures, a target group can be professional developers and architects that work with similar software systems as the system you in- vestigated.

## Outline

Here you outline the rest of the report. It shall contain which chapters that will follow, and what each of them is about.


\clearpage

# Method

In this chapter you shall describe the scientific approach that will be used to answer your research problem.

## Scientific approach

Here you define which formal research method(s) that shall be used to answer your re- search question(s). Research methods are divided into quantitative and qualitative meth- ods. Quantitative methods result in numerical data, and qualitative in non-numerical data.
Examples of quantitative methods you can use are:

- Experiment, where you modify a variable (for example which algorithm to use for solving a problem) and measure its effects on another variable (for example exe- cution time or memory usage). The variable you modify is called the independent variable and the variable you measure is called the dependent variable.

- Survey, where you typically use a questionnaire to get people’s opinions about something. In quantitative surveys the questions must have numerical answers. You can for example use a Likert scale: 1 - Strongly Disagree, 2 - Disagree, 3 - Neither Agree nor Disagree, 4 - Agree, 5 - Strongly Agree.

Examples of qualitative methods you can use are:

- Survey. Same as the quantitative survey, but the questions have free text or multiple- choice answers.

- Case Study, where you do a detailed examination of a specific case. Examples of cases are usability tests of a piece of software or how to handle a security breach in an IT system.
j
- Interview. A survey and an interview have the same goal: to get people’s opinions about something. The difference is that an interview is much more detailed, and is only conducted with one or a few participants whereas a survey can reach a large number of participants.

Another method that does not fit into any of the two categories is systematic liter- ature review. Here the researcher collects data from published research made by other researchers and summarizes and synthesizes it to give an overview of the subject area.

There are other research methods not mentioned here, but this list covers the most common ones for thesis projects in computer science. A more detailed description of the methods can be found in the Thesis Guide at the Course room for Degree projects [1].

## Method description

When you have defined which research method(s) that will be used to answer your re- search question(s), you shall continue by describing how the research methods will be applied in your project. If you for example shall conduct an experiment you describe your independent and dependent variables, how many times the experiment will be repeated, which software tools that will be used to run the experiment, etc. If you for example shall conduct a survey you describe how participants will be selected, how the questionnaire will be designed, how it shall be distributed to the participants, how data will be analyzed, etc.

## Reliability and Validity

Here you discuss the reliability and validity of your project.
Reliability means how accurate and consistent your results are. The results from an
experiment can often differ from different runs. If you for example measure the execution time for a sorting algorithm on a random set of integers, it will be slightly different from run to run due to the randomized input set. To deal with this experiments are usually repeated several times, and an average result is calculated. Discuss how you deal with reliability problems in your project here.
Validity threats are anything that can affect your results and that you cannot control. A common validity threat in studies has to do with sampling: is the participants you have selected for the study representative for the population as a whole? Discuss if you have any validity threats in your project here.
You can read more about reliability and validity in the Thesis Guide at the Course room for Degree projects [1].

## Ethical considerations
You are required to discuss any ethical considerations (if any) in your project. If you do an experiment you will most likely not have any ethical considerations, but in a survey ethical considerations can for example be how you make sure that the privacy of the people participating in the study is not violated (by for example removing names from the gathered data).



\clearpage

# Implementation

It is common that you will develop something in your project. It can be a mobile app, a stand-alone application, a website, a game, etc. In this chapter you describe the software you have implemented.
In some projects you don’t develop anything, for example if you do a systematic literature review. In this case you remove this chapter.


\clearpage

# Results

In this chapter you show and describe your results. You shall only show the raw results without any analysis, and you shall not put any conclusions or opinions in the description of the results. Try to be as objective as possible. An example of results from an experi- ment comparing five sorting algorithms is shown in Table 4.1 below.
Run Bubble Quick Selection Insertion Merge 


| Run | Bubble | Quick | Selection | Insertion | Merge |
|:---:|:-------:|:-----:|:---------:|:---------:|:-----:|
| 1   | 17384   | 24 | 3258 | 3 | 30 |
| 2   | 17559   | 21 | 3386 | 3 | 27 |
| 3   | 17795   | 19 | 3344 | 4 | 28 |
| 4   | 17484   | 20 | 3417 | 3 | 28 |
| 5   | 17642   | 19 | 3358 | 3 | 30 | 
|Average | 17572.8 | 20.6 | 3352.6 | 3.2 | 28.6 |

: Execution times for the five sorting algorithms on 100 000 random numbers between 0 and 10 000.

TODO: Fix table dividor
TODO: Fix table reference

What you show heavily depends on the type of research and what type of data you collect. Numerical data can for example be shown in both tables and graphs. A comple- mentary graph for the sorting algorithms example is shown in Figure 4.1. For a question- naire you can show the frequency (how many participants that selected the same answer) of each possible answer to a question.

TODO: Fix linked diagram
TODO: Fix diagram footer and reference

Figure 4.1: Execution times for the five sorting algorithms shown as a graph.
Note that Tables and Figures shall be labeled with chapter.number, for example Table 4.1 and Figure 1.6.


\clearpage

# Analysis

Here you give meaning to and your own opinions of the results. What conclusions can you draw from the results? It is important that you don’t draw any conclusions that cannot be backed up by your data. Consider using statistical tests to back up your claims. Your supervisor can help you with that.


\clearpage

# Discussion

Here you discuss your findings and if your research question(s) have been answered. Think of research as a feedback loop. You define a problem, find a method of approaching it, execute the research and gather data. The data is then used to answer your research problem, thus creating the loop.
You shall also discuss how your findings relate to what other researchers have done in the area. Are your results similar to the findings in the related research you described in the Previous Research section?
This chapter is typically written in the present tense, while the previous chapters typ- ically are written in past tense.


\clearpage

# Conclusion

In this chapter you end your report with a conclusion of your findings. What have you shown in your project? Are your results relevant for science, industry or society? How general are your results (i.e. can they be applied to other areas/problems as well)? Also discuss if anything in your project could have been done differently to possibly get better results.
This chapter is also written in present tense.

## Future research

You cannot do everything within the limited scope of a thesis project. Here you discuss what you would do if you had continued working on your research project. Are there any open questions that you discovered during the project work that you didn’t have time to investigate?


\clearpage

# References
