# PyCitySchools Challenge

## Overview of School District Analysis
In this analysis we look at modifying a .csv file of students and their Scores
to run an analysis to address the school board's concerns of academic dishonesty.
By processing the student score data we will fix the .csv file to comply with
state testing standards and see what we can find about what data was modified
and perhaps even a reason.

## School Analysis Results
- How is the district summary affected?

  Average scores and passing percentages are higher because of the academic dishonesty.
  with average math scores rising from 78.9% to 79% and average reading staying the same.
  Passing percentages saw a larger increase going from 74.8 to 75.9 in math and
  reading percentage increasing from 85.75 to 86.8%. Overall passing saw an increase
  from 64.1 to 65.2.

- How is the school summary affected?

  Thomas High School saw a decrease of average the math score and  an increase of
  the average reading score. From 83.41 to 83.35 and 83.84 to 83.89 respectively.
  Average passing grades saw a larger increase from 66.91 to 93.18 for math and
  69.66 to 97.02 for reading. Overall passing percentage saw the largest increase
  from 53.52 to 90.63

- How does replacing the ninth graders’ math and reading scores affect Thomas High School’s performance relative to the other schools?

  Thomas High School should have been school in position 8 but with academic
  dishonesty it rose to being the 2nd top school in the district.

- How does replacing the ninth-grade scores affect the following:

  - Math and reading scores by grade

    Only 9th grade scores will be affected as the replacement of values only applied
    to that grade level.

  - Scores by school spending

    Since Thomas High School is the only one being accused of academic dishonesty
    the only scores that will be affected are those in it's spending bracket,
    $630 to $644. We saw the percentage passing increasing from 67 to 73 for math
    and 77 to 84 for reading.

  - Scores by school size

    We saw the % passing scores change for medium sized schools, where Thomas
    High School falls under. We saw the % passing score go from 88 to 94 for math
    and from 91 to 97 for reading  as a result of academic dishonesty.

  - Scores by school type

    Thomas High School, being a charter school, had an effect on the scores for
    our report based on school type. We saw the % passing in math move from 90
    to 94 in reading from 93 to 97 and overall percentage went from 87 to 90.
    Even accounting for academic dishonesty charter schools outperformed District
    schools.

## PyCitySchools Summary

   The most significant change that we found was on the overall passing percentage
   metric. Based on the school averages of school types we found we can assume that
   Thomas High school modified their numbers in an effort to bring their overall
   passing averages in line with the other charter schools.

   Another significant difference we found in the analysis was the change in school
   rankings for Thomas High School accounting for cheating or not. Thomas saw
   a difference of 6 spots with the cheating bringing them from being the 2nd worst
   school to being the second best in terms of overall rankings.

   Another important metric to consider is scores by spending, as this directly
   measures a school performance in monetary terms. Since the school was averaged
   out we only saw an increase of 6%, 7%, and 7% for math, reading and over all
   passing. While for Thomas High School alone the increase was of  26.27%  for
   math passing percentage and 27.36 for reading passing percentage and
   537.11 for overall passing percentage.
