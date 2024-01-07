# this is R programming
print('hello world')

print("This is a second line")

library(dylyr)

df <- read_csv("filename.csv")

df %>%
  filter(col > 100)


# update dplyr function
df %>%
  select(1:10) %>%
  filter(country == "Thailand") %>%
  arrange(-income)