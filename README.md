# P6-Data-Visualization-on-Titanic-Data
A Udacity's Data Analyst Project on Data Visualization

A quick look of the HTML file:

http://bl.ocks.org/Ryuuko/raw/d0e0daba1468b14e9fca6adc95e070a2/

The previous versions:

First version:

http://bl.ocks.org/Ryuuko/raw/91472f1e04799f0006d73e988b520fd7/

Second version:

http://bl.ocks.org/Ryuuko/raw/4d06a01c42e0953da62f69589c9181a9/

---
**Summary**

This project aims at data visualisation of selected dataset. I choose the dataset of Titanic Data from Kaggle ( https://www.kaggle.com/c/titanic/data)
and its includes variables like the ticket class, sex	and ages of passengers in the famous accident of RMS Titanic On April 15, 1912. This dataset has 11 variables/features in 891 passengers.

---
**Design**

There is a famous rescue principle in the Titanic accident, so called "women and children first", which means they would be the first one to use the lifeboats 
to escape after RMS Titanic hit onto the iceberg and started to sink. This project is going to show if this principle was performed during the accident.

At first, the dataset needed to be formed in order to be suitable for D3 and dimple.js formulation. I want to show the data in form of bar chart with different age groups on the x-axis. Also, I want to have a graph reporting the survival rate in age groups. In order to fulfil these thoughts, I create new variables named Age_group and Survival_rate in the statistical language R and then output the summarised data in csv file again.

The HTML file will first illustrates that the number of females is less than males, then shows the number of female survivors outperform the number of male, proving the first of part of the rule. At last, it demonstrates that male children are very likely to be saved comparing to males in other age groups.

The readers will be shown how the graphs reveal the principle at first, then they will have the freedom to explore the graphs themselves after the narrative story ends, by combining narrative-driven and reader-driven visualization, or "The Martini Glass".

---
**Feedback** 

After I asked three different persons for the opinions about the first version, they found out the following problems:

1. Readers can not go back to the previous pages during the narrative-driven section unless they refresh the webpage. 

2. It seems to lack of relationship between graphs while the descriptions are not enough to lead the readers.

3. It leaves out some blank spaces during the narration section and may cause an aesthetic problem.

4. The name of buttons should be matched to the title of Chart and of y-axis during the reader-driven section.

Therefore, the following improvements are made:

1. Creating previos buttons for readers to shift to the previous pages in each step. (fixed in the second version)

2. Adding instructive thoughts on the top of the descriptions, which is blank space at the first times, solving the problem no.2 and no.3. (fixed in the final version)

3. Adding the chart title and editing the buttons' texts in the reader-driven section. (fixed in the final version)

In addition, I edit the default color in bar chart from dimple.js, in order to avoid to have the same color with buttons and text,
which may be misleading to the readers.

---
* Resources 

daneden/animate.css
https://github.com/daneden/animate.css/tree/master/source

Women and children first - Wikipedia
https://en.wikipedia.org/wiki/Women_and_children_first#cite_note-3

(13) JavaScript Tutorial For Beginners #40 - The onClick Event - YouTube
https://www.youtube.com/watch?v=XQEfWd1lh4Q

Full Screen Responsive/Animated Landing Page - HTML5 & CSS3 Tutorial
https://www.youtube.com/watch?v=myZZ9YF2pqs&t=883s

(16) Using Animate.css and jQuery for easy Web Animation - YouTube
https://www.youtube.com/watch?v=CBQGl6zokMs

Titanic: Machine Learning from Disaster | Kaggle
https://www.kaggle.com/c/titanic

dimple-test - bl.ocks.org
http://bl.ocks.org/hilittlejoe/666977018cd69c7cf581f86d82590f46

javascript - Display text on rect using D3.js - Stack Overflow
https://stackoverflow.com/questions/20626150/display-text-on-rect-using-d3-js

Histogram - bl.ocks.org
https://bl.ocks.org/mbostock/3048450

Is anyone aware of acceptable age...
https://www.researchgate.net/post/Is_anyone_aware_of_acceptable_age_classification_categorization_ranges_for_research_in_health

WHO | Women’s health
http://www.who.int/mediacentre/factsheets/fs334/en/

Age Categories, Life Cycle Groupings
https://www.statcan.gc.ca/eng/concepts/definitions/age2

Question Mark in JavaScript - Stack Overflow
https://stackoverflow.com/questions/1771786/question-mark-in-javascript

titanic_project - bl.ocks.org
http://bl.ocks.org/oikonang/3ad78d923c28b48947a2eda389677a11

R if...else Statement (With Examples)
https://www.datamentor.io/r-programming/if-else-statement

Data Frame Row Slice | R Tutorial
http://www.r-tutor.com/r-introduction/data-frame/data-frame-row-slice

Quick-R: Creating New Variables
https://www.statmethods.net/management/variables.html

Write CSV in R with Examples using write.csv | RProgramming.net
http://rprogramming.net/write-csv-in-r/" ADD_DATE="1521317013

Vertical Grouped Bar
http://dimplejs.org/examples_viewer.html?id=bars_vertical_grouped

dimple · PMSI-AlignAlytics/dimple Wiki
https://github.com/PMSI-AlignAlytics/dimple/wiki/dimple#newSvg" ADD_DATE="1521319609

Data Visualization: Titanic - bl.ocks.org
http://bl.ocks.org/Wumanizer/916fad44747e06536a4b2996b41e757c

javascript - Dimple Barplot Unable to Align or Order Bars Effectively using Grouping or Order Rules - Stack Overflow
https://stackoverflow.com/questions/36483678/dimple-barplot-unable-to-align-or-order-bars-effectively-using-grouping-or-order

HTML DOM createElement() Method          
https://www.w3schools.com/jsref/met_document_createelement.asp

javascript - CreateElement with id? - Stack Overflow
https://stackoverflow.com/questions/9422974/createelement-with-id

Document.getElementsByClassName() - Web API Referenz | MDN
https://developer.mozilla.org/de/docs/Web/API/Document/getElementsByClassName
  
class - Using two CSS classes on one element - Stack Overflow
https://stackoverflow.com/questions/11918491/using-two-css-classes-on-one-element

Palettes | Flat UI Colors 🎨 280 handpicked colors ready for COPY & PASTE
https://flatuicolors.com/

