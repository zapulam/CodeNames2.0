#-------------------------------------------------------------------------------------------------------------------#
# Name: global.R
# Developed by: Zachary Pulliam                                                                                   
# Purpose: Load in all the required information for the Shiny Dashboard to run
#-------------------------------------------------------------------------------------------------------------------#

#-------------------------------------------------------------------------------------------------------------------#
# Required libraries for code
#-------------------------------------------------------------------------------------------------------------------#

libs <- c('ggplot2', 'shiny', 'shinymanager', 'shinyWidgets', 'shinydashboard', 'shinyBS', 'stringr', 'shinyjs', 'shinyalert')

# Installation required
Ins_lib <- libs[!(libs %in% installed.packages()[,"Package"])]

# Install required libraries
for(lib in Ins_lib) install.packages(lib, dependencies = TRUE, repos='http://cran.us.r-project.org')

# Load all libraries
sapply(libs, require,character = TRUE)

#-------------------------------------------------------------------------------------------------------------------#
# Global variables
#-------------------------------------------------------------------------------------------------------------------#

# Define colors for game board
ids = c(1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4)
colors = c('#1E90FF', '#B22222', '#FFD700', '#333333')
buttons = c(
  'blue-color-button',
  'red-color-button',
  'yellow-color-button',
  'black-color-button'
)
assignments = sample(ids)

# Load the words
original <- scan("data/original_words.txt", what = "", sep = "\n")
new <- scan("data/words.txt", what = "", sep = "\n")
words <- str_to_title(unique(union(original, new)))

# Generate 25 game words
game_words = sample(words, 25, replace = FALSE)
blue_words = c()
red_words = c()

for (i in seq_along(game_words)) {
  if (colors[assignments[i]] == '#1E90FF') {blue_words = append(blue_words, game_words[i])} else if (colors[assignments[i]] == '#B22222') {red_words = append(red_words, game_words[i])}
}

# Create counters
blue = 0
red = 0
yellow = 0
black = 0
