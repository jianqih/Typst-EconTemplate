#import "@preview/ssrn-scribe:0.5.0": *

#show: paper.with(
  font: "PT Serif", // "Times New Roman"
  fontsize: 12pt, // 12pt
  maketitle: true, // whether to add new page for title
  title: [#lorem(5)], // title 
  subtitle: "A work in progress", // subtitle
  authors: (
    (
      name: "Theresa Tungsten",
      affiliation: "Artos Institute",
      email: "tung@artos.edu",
      note: "123",
    ),
  ),
  date: "Nov 21, 2024",
  abstract: lorem(80), // replace lorem(80) with [ Your abstract here. ]
  keywords: [
    Imputation,
    Multiple Imputation,
    Bayesian,],
  JEL: [G11, G12],
  acknowledgments: "This paper is a work in progress. Please do not cite without permission.", 
  bibliography: bibliography("bib.bib", title: "References", style: "apa"),
)
#set cite(form: "prose")
= Introduction
#lorem(50)









#cite(<pfäutiBehavioralHeterogeneousAgent2022>, form: "normal")#cite(<zhuBeckerTomesModel2019>, form: "normal") #cite(<chungInefficientCompetitionShadoweducation2017>, form: "normal")

#cite(<pfäutiBehavioralHeterogeneousAgent2022>, form: "prose")

#cite(<zhuBeckerTomesModel2019>)

#cite(<zhuBeckerTomesModel2019>)

@chungInefficientCompetitionShadoweducation2017

#cite(<chungInefficientCompetitionShadoweducation2017>)




= Model 

Preferences: 
$ u(c) = (c^(1-sigma))/(1-sigma) $ <eq1>
@eq1 is the CRRA utility function. 
#definition[BGP: Balanced Growth Path]

= Data 



= Conclusion




