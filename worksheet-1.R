## The Editor

vals <- seq(1,100)

vals <- seq(from=1,
            to=100)

## Vectors

counts=c(4, 3, 7, 5, 2)

## Exercise 2

typeof(counts)
typeof(vals)
counts2=c(counts,vals)
typeof(counts2)
## Factors

education <- factor(
  c("college", "highschool", "college", "middle", "middle"),
  levels = c("middle", "highschool", 'college'))

## Data Frames

df= data.frame(education,counts)

## Exercise 3

species=c('bird1', 'bird2', 'bird3')
abund=c(10, 7, 5)
data=data.frame(species,abund)
##or you could put

data1=data.frame(species=c('bird1', 'bird2', 'bird3'),abund=c(10, 7, 5))

data==data1

## Names

...(df) <- c(...)
df['education']

#to shorten the lengt of the title of a data frame column
names(df)=c('ed','ct')

## Subsetting ranges

days <- c(
  "Sunday", "Monday", "Tuesday", "Wednesday",
  "Thursday", "Friday", "Saturday")
weekdays <- days[2:6]
weekend = days[c(1,7)]

df$ed

df[df$ed=='college',]

## Exercise 4

...

## Functions

function(...) {
  ...
  return(...)
}
