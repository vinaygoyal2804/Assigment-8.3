#A recent national study showed that approximately 44.7% of college students 
#have used Wikipedia as a source in at least one of their term papers. 
#Let X equal the number of students in a random sample of size n = 31 
#who have used Wikipedia as a source.

#a. Find the probability that X is equal to 17.

dbinom(17, size = 31, prob = 0.447)


#b. Find the probability that X is at most 13.

pbinom(13, size = 31, prob = 0.447)

#c. Find the probability that X is bigger than 11.

pbinom(11, size = 31, prob = 0.447, lower.tail = FALSE)

#d. Find the probability that X is at least 15.

pbinom(14, size = 31, prob = 0.447, lower.tail = FALSE)


#e. Find the probability that X is between 16 and 19, inclusive.

sum(dbinom(16:19, size = 31, prob = 0.447))
