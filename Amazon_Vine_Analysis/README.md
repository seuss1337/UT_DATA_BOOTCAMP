# Amazon Vine Analysis

## Overview

This project looks to see if there is any bias towards favorable reviews from Vine members in our provided datasets. To do this we'll use PySPark to perfor the ETL process on the dataset then we'll transfer the data to an AAWS RDS PostgreSQL instance. We'll then use the Pandas Python lybrary to analyze the data.

## Results


- How many Vine reviews and non-Vine reviews were there?

There was a total of 2,643,619 reviews, of those reviews, 39,376
where determined to be reliable. We had 172 reliable Vine reviews and 39204 reliable Vine reviews.


- How many Vine reviews were 5 stars? How many non-Vine reviews were 5 stars?

Of those reliable Vine reviews 65 were 5 star and of the reliable no-Vine reviews we had 2,0612 that were 5 star.


- What percentage of Vine reviews were 5 stars? What percentage of non-Vine reviews were 5 stars?

We had 37.80% percent of Vine reviews were 5 stars while 52.58% of non vine reviews were non-Vine.

## Summary

I do believe that there is a positive bias for reviews from the Vine program. While there was only 37.80% of Vine 5 star reviews vs 52.58% non-Vine reviews. 4 star Vine reviews were 32.55% and non-Vine reviews were 12.5%. However, 1 star reviews for Vine reivews were 3.5% while non-Vine reviews had a percentage of 19.31%.
