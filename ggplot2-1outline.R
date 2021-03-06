library(ggplot2)
str(mtcars)

ggplot(mtcars,aes(x=cyl,y=mpg))+
  geom_point()

# chg cyl from continuous variable to discrete using factor
ggplot(mtcars,aes(x=factor(cyl),y=mpg))+
  geom_point()

####! Grammatical Elements

### Essentials
## Data: dataset being plotted
## Aesthetics: scales on to which we map data
## Geometries: visual elements used for data
### Optionals
## Facets: small multiples
## Statistics: representations to aid understanding
## Coordinates: space on which data will be plotted
## Themes: non-data ink

ggplot(mtcars, aes(x=wt,y=mpg))+
  geom_point()

## color dimension for continuous var
ggplot(mtcars, aes(x=wt,y=mpg, col=disp))+
  geom_point()

## size dimension for continuous var
ggplot(mtcars, aes(x=wt,y=mpg, size=disp))+
  geom_point()

