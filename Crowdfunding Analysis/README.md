# Kickstarting with Excel

## Overview of Project

### Purpose
The purpose for this project is to analyze data from various kickstarters in
the theater to give our client Louise a better understanding of the kickstarters
landscape in hopes of giving her every chance at making her plays a success.

## Analysis and Challenges

We used a number of Excel functions to draw conclusions on the effect of a
project's launch month and funding goal on being a successful Kickstarter
campaign.

To get a better understanding of how the month a play was launched would have
an impact on the success of the play we used a pivot table to help us count
the number of failed successful and canceled projects in each month.

We also looked to se if the project's funding goal had an effect on the play's
success. We did this by splitting the goals into different tiers and using a
basic count if function to count how many successful, failed and canceled plays
fell into each tier.


### Analysis of Outcomes Based on Launch Date

We found that April to August were the best times to launch a play with May
being the best time to launch.
[Link to Graph!](https://github.com/seuss1337/kickstarter-analysis/blob/master/Theater_Outcomes_vs_Launch.png?raw=true)

### Analysis of Outcomes Based on Goals

We found that smaller goals were easier to achieve.
[Link to Graph!](https://github.com/seuss1337/kickstarter-analysis/blob/master/Outcomes_vs_Goals.png?raw=true)

### Challenges and Difficulties Encountered

We didn't run into a whole lot of challenges, the countif() function needed a
bit of research but once we found out you could supply 2 conditional statements
it was easy to count the number of plays that fell within each funding goal.
I also had a some difficulty getting the conditional formatting to work but was
able to get it to format correctly after a bit.

## Results

- What are two conclusions you can draw about the Outcomes based on Launch Date?

  May through August were the most successful months. December and January were
  less successful. If you want to start a Kickstarter, summer is your best bet.
  Winter is a bad time to start a Kickstarter for theater as there's a 50/50
  success / fail rate.

- What can you conclude about the Outcomes based on Goals?

  It looks like the more ambitious the funding goals are the harder it will be
  for a play to be successful. As the goal dollar value goes up the number of
  successful plays decrease and the number of failed and canceled plays
  increase.

- What are some limitations of this dataset?

  This data only looks at a very limited range of parameters and chances are
  that there is other things that influence the success of a Kickstarter play.
  Such things could be who is writing the play, is it an influential person
  or someone with a large social media following? Is the play an original play,
  an adaptation of some other popular work or is it catering to a specific
  niche? Are the plays hitting season themes like Christmas Halloween
  valentine's day?


- What are some other possible tables and/or graphs that we could create?

  We could look at what country the Kickstarter projects originated from did
  the project receive a spotlight or a staff pick. For country we can make a
  graph that shows country of origin vs outcome. For spotlight or staff pick
  we could add it to be included in any of the other graphs to include these
  conditions in addition to successful failed or canceled.
