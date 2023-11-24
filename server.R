#-------------------------------------------------------------------------------------------------------------------#
# Name: server.R
# Developed by: Zachary Pulliam
# Purpose: The server for the Shiny application
#-------------------------------------------------------------------------------------------------------------------#

#-------------------------------------------------------------------------------------------------------------------#
# Server
#-------------------------------------------------------------------------------------------------------------------#

function(input, output, session) {
  # Clean environment
  gc()
  
  # Remove everything except that is important for shiny
  rm_ls <- ls()[!(ls() %in% c('input', 'session', 'output'))]
  rm(list = rm_ls)
  
  # Load all buttons
  updateActionButton(session, "action1", label = game_words[1])
  updateActionButton(session, "action2", label = game_words[2])
  updateActionButton(session, "action3", label = game_words[3])
  updateActionButton(session, "action4", label = game_words[4])
  updateActionButton(session, "action5", label = game_words[5])
  updateActionButton(session, "action6", label = game_words[6])
  updateActionButton(session, "action7", label = game_words[7])
  updateActionButton(session, "action8", label = game_words[8])
  updateActionButton(session, "action9", label = game_words[9])
  updateActionButton(session, "action10", label = game_words[10])
  updateActionButton(session, "action11", label = game_words[11])
  updateActionButton(session, "action12", label = game_words[12])
  updateActionButton(session, "action13", label = game_words[13])
  updateActionButton(session, "action14", label = game_words[14])
  updateActionButton(session, "action15", label = game_words[15])
  updateActionButton(session, "action16", label = game_words[16])
  updateActionButton(session, "action17", label = game_words[17])
  updateActionButton(session, "action18", label = game_words[18])
  updateActionButton(session, "action19", label = game_words[19])
  updateActionButton(session, "action20", label = game_words[20])
  updateActionButton(session, "action21", label = game_words[21])
  updateActionButton(session, "action22", label = game_words[22])
  updateActionButton(session, "action23", label = game_words[23])
  updateActionButton(session, "action24", label = game_words[24])
  updateActionButton(session, "action25", label = game_words[25])
  
  updateActionButton(session, "action1m", label = game_words[1])
  updateActionButton(session, "action2m", label = game_words[2])
  updateActionButton(session, "action3m", label = game_words[3])
  updateActionButton(session, "action4m", label = game_words[4])
  updateActionButton(session, "action5m", label = game_words[5])
  updateActionButton(session, "action6m", label = game_words[6])
  updateActionButton(session, "action7m", label = game_words[7])
  updateActionButton(session, "action8m", label = game_words[8])
  updateActionButton(session, "action9m", label = game_words[9])
  updateActionButton(session, "action10m", label = game_words[10])
  updateActionButton(session, "action11m", label = game_words[11])
  updateActionButton(session, "action12m", label = game_words[12])
  updateActionButton(session, "action13m", label = game_words[13])
  updateActionButton(session, "action14m", label = game_words[14])
  updateActionButton(session, "action15m", label = game_words[15])
  updateActionButton(session, "action16m", label = game_words[16])
  updateActionButton(session, "action17m", label = game_words[17])
  updateActionButton(session, "action18m", label = game_words[18])
  updateActionButton(session, "action19m", label = game_words[19])
  updateActionButton(session, "action20m", label = game_words[20])
  updateActionButton(session, "action21m", label = game_words[21])
  updateActionButton(session, "action22m", label = game_words[22])
  updateActionButton(session, "action23m", label = game_words[23])
  updateActionButton(session, "action24m", label = game_words[24])
  updateActionButton(session, "action25m", label = game_words[25])
  
  # Assign colors to masterboard
  js = paste0('document.getElementById(\"action1m\").style.backgroundColor = \"', colors[assignments[1]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action2m\").style.backgroundColor = \"', colors[assignments[2]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action3m\").style.backgroundColor = \"', colors[assignments[3]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action4m\").style.backgroundColor = \"', colors[assignments[4]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action5m\").style.backgroundColor = \"', colors[assignments[5]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action6m\").style.backgroundColor = \"', colors[assignments[6]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action7m\").style.backgroundColor = \"', colors[assignments[7]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action8m\").style.backgroundColor = \"', colors[assignments[8]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action9m\").style.backgroundColor = \"', colors[assignments[9]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action10m\").style.backgroundColor = \"', colors[assignments[10]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action11m\").style.backgroundColor = \"', colors[assignments[11]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action12m\").style.backgroundColor = \"', colors[assignments[12]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action13m\").style.backgroundColor = \"', colors[assignments[13]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action14m\").style.backgroundColor = \"', colors[assignments[14]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action15m\").style.backgroundColor = \"', colors[assignments[15]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action16m\").style.backgroundColor = \"', colors[assignments[16]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action17m\").style.backgroundColor = \"', colors[assignments[17]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action18m\").style.backgroundColor = \"', colors[assignments[18]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action19m\").style.backgroundColor = \"', colors[assignments[19]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action20m\").style.backgroundColor = \"', colors[assignments[20]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action21m\").style.backgroundColor = \"', colors[assignments[21]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action22m\").style.backgroundColor = \"', colors[assignments[22]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action23m\").style.backgroundColor = \"', colors[assignments[23]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action24m\").style.backgroundColor = \"', colors[assignments[24]],'\";')
  runjs(js)
  
  js = paste0('document.getElementById(\"action25m\").style.backgroundColor = \"', colors[assignments[25]],'\";')
  runjs(js)
  
  # Update colors
  observeEvent(input$action1,{
    # Update counters
    if (colors[assignments[1]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[1]] == '#B22222') {red<<-red + 1} else if (colors[assignments[1]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action1\").style.backgroundColor = \"', colors[assignments[1]],'\";')
    runjs(js)
  })
  observeEvent(input$action2,{
    # Update counters
    if (colors[assignments[2]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[2]] == '#B22222') {red<<-red + 1} else if (colors[assignments[2]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action2\").style.backgroundColor = \"', colors[assignments[2]],'\";')
    runjs(js)
  })
  observeEvent(input$action3,{
    # Update counters
    if (colors[assignments[3]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[3]] == '#B22222') {red<<-red + 1} else if (colors[assignments[3]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action3\").style.backgroundColor = \"', colors[assignments[3]],'\";')
    runjs(js)
  })
  observeEvent(input$action4,{
    # Update counters
    if (colors[assignments[4]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[4]] == '#B22222') {red<<-red + 1} else if (colors[assignments[4]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action4\").style.backgroundColor = \"', colors[assignments[4]],'\";')
    runjs(js)
  })
  observeEvent(input$action5,{
    # Update counters
    if (colors[assignments[5]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[5]] == '#B22222') {red<<-red + 1} else if (colors[assignments[5]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action5\").style.backgroundColor = \"', colors[assignments[5]],'\";')
    runjs(js)
  })
  observeEvent(input$action6,{
    # Update counters
    if (colors[assignments[6]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[6]] == '#B22222') {red<<-red + 1} else if (colors[assignments[6]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action6\").style.backgroundColor = \"', colors[assignments[6]],'\";')
    runjs(js)
  })
  observeEvent(input$action7,{
    # Update counters
    if (colors[assignments[7]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[7]] == '#B22222') {red<<-red + 1} else if (colors[assignments[7]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action7\").style.backgroundColor = \"', colors[assignments[7]],'\";')
    runjs(js)
  })
  observeEvent(input$action8,{
    # Update counters
    if (colors[assignments[8]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[8]] == '#B22222') {red<<-red + 1} else if (colors[assignments[8]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action8\").style.backgroundColor = \"', colors[assignments[8]],'\";')
    runjs(js)
  })
  observeEvent(input$action9,{
    # Update counters
    if (colors[assignments[9]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[9]] == '#B22222') {red<<-red + 1} else if (colors[assignments[9]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action9\").style.backgroundColor = \"', colors[assignments[9]],'\";')
    runjs(js)
  })
  observeEvent(input$action10,{
    # Update counters
    if (colors[assignments[10]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[10]] == '#B22222') {red<<-red + 1} else if (colors[assignments[10]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action10\").style.backgroundColor = \"', colors[assignments[10]],'\";')
    runjs(js)
  })
  observeEvent(input$action11,{
    # Update counters
    if (colors[assignments[11]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[11]] == '#B22222') {red<<-red + 1} else if (colors[assignments[11]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action11\").style.backgroundColor = \"', colors[assignments[11]],'\";')
    runjs(js)
  })
  observeEvent(input$action12,{
    # Update counters
    if (colors[assignments[12]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[12]] == '#B22222') {red<<-red + 1} else if (colors[assignments[12]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action12\").style.backgroundColor = \"', colors[assignments[12]],'\";')
    runjs(js)
  })
  observeEvent(input$action13,{
    # Update counters
    if (colors[assignments[13]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[13]] == '#B22222') {red<<-red + 1} else if (colors[assignments[13]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action13\").style.backgroundColor = \"', colors[assignments[13]],'\";')
    runjs(js)
  })
  observeEvent(input$action14,{
    # Update counters
    if (colors[assignments[14]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[14]] == '#B22222') {red<<-red + 1} else if (colors[assignments[14]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action14\").style.backgroundColor = \"', colors[assignments[14]],'\";')
    runjs(js)
  })
  observeEvent(input$action15,{
    # Update counters
    if (colors[assignments[15]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[15]] == '#B22222') {red<<-red + 1} else if (colors[assignments[15]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action15\").style.backgroundColor = \"', colors[assignments[15]],'\";')
    runjs(js)
  })
  observeEvent(input$action16,{
    # Update counters
    if (colors[assignments[16]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[16]] == '#B22222') {red<<-red + 1} else if (colors[assignments[16]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action16\").style.backgroundColor = \"', colors[assignments[16]],'\";')
    runjs(js)
  })
  observeEvent(input$action17,{
    # Update counters
    if (colors[assignments[17]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[17]] == '#B22222') {red<<-red + 1} else if (colors[assignments[17]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action17\").style.backgroundColor = \"', colors[assignments[17]],'\";')
    runjs(js)
  })
  observeEvent(input$action18,{
    # Update counters
    if (colors[assignments[18]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[18]] == '#B22222') {red<<-red + 1} else if (colors[assignments[18]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action18\").style.backgroundColor = \"', colors[assignments[18]],'\";')
    runjs(js)
  })
  observeEvent(input$action19,{
    # Update counters
    if (colors[assignments[19]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[19]] == '#B22222') {red<<-red + 1} else if (colors[assignments[19]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action19\").style.backgroundColor = \"', colors[assignments[19]],'\";')
    runjs(js)
  })
  observeEvent(input$action20,{
    # Update counters
    if (colors[assignments[20]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[20]] == '#B22222') {red<<-red + 1} else if (colors[assignments[20]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action20\").style.backgroundColor = \"', colors[assignments[20]],'\";')
    runjs(js)
  })
  observeEvent(input$action21,{
    # Update counters
    if (colors[assignments[21]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[21]] == '#B22222') {red<<-red + 1} else if (colors[assignments[21]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action21\").style.backgroundColor = \"', colors[assignments[21]],'\";')
    runjs(js)
  })
  observeEvent(input$action22,{
    # Update counters
    if (colors[assignments[22]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[22]] == '#B22222') {red<<-red + 1} else if (colors[assignments[22]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action22\").style.backgroundColor = \"', colors[assignments[22]],'\";')
    runjs(js)
  })
  observeEvent(input$action23,{
    # Update counters
    if (colors[assignments[23]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[23]] == '#B22222') {red<<-red + 1} else if (colors[assignments[23]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action23\").style.backgroundColor = \"', colors[assignments[23]],'\";')
    runjs(js)
  })
  observeEvent(input$action24,{
    # Update counters
    if (colors[assignments[24]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[24]] == '#B22222') {red<<-red + 1} else if (colors[assignments[24]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The red team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action24\").style.backgroundColor = \"', colors[assignments[24]],'\";')
    runjs(js)
  })
  observeEvent(input$action25,{
    # Update counters
    if (colors[assignments[25]] == '#1E90FF') {blue<<-blue + 1} else if (colors[assignments[25]] == '#B22222') {red<<-red + 1} else if (colors[assignments[25]] == '#333333') {black<<-1}
    # Check if blue has won
    if (blue == 9) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if red has won
    if (red == 8) {shinyalert("Congratulations!", "The blue team has won the game", type = "info")}
    # Check if black is clicked
    if (black == 1) {shinyalert("Oh no!", "You've chosen the assassin word!", type = "info")}
    js = paste0('document.getElementById(\"action25\").style.backgroundColor = \"', colors[assignments[25]],'\";')
    runjs(js)
  })
  
  # Load new game
  observeEvent(input$newgame, {
    # Shuffle assignments
    assignments <<- sample(assignments)
    
    # Generate 25 new game words
    game_words <<- sample(words, 25, replace = FALSE)
    blue_words <<- c()
    red_words <<- c()
    
    for (i in seq_along(game_words)) {
      if (colors[assignments[i]] == '#1E90FF') {blue_words = append(blue_words, game_words[i])} else if (colors[assignments[i]] == '#B22222') {red_words = append(red_words, game_words[i])}
    }
    
    # Reset counters
    blue <<- 0
    red <<- 0
    yellow <<- 0
    black <<- 0

    session$reload()
  })
  
}

#-------------------------------------------------------------------------------------------------------------------#
# End
#-------------------------------------------------------------------------------------------------------------------#
