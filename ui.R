#-------------------------------------------------------------------------------------------------------------------#
# Name: ui.R
# Developed by: Zachary Pulliam
# Purpose: The UI for the Shiny application
#-------------------------------------------------------------------------------------------------------------------#

#-------------------------------------------------------------------------------------------------------------------#
# UI
#-------------------------------------------------------------------------------------------------------------------#

# UI dashboard
dashboardPage(
  title = "Fun App",
  skin = "black",
  
  # Header
  dashboardHeader(title = "CodeNames",
                  titleWidth = 300),
  
  # Sidebar
  dashboardSidebar(
    width = 300,
    sidebarMenu(
      menuItem(
        "Home",
        tabName = "home",
        icon = icon("house"),
        badgeLabel = "Welcome!",
        badgeColor = "green"
      ),
      
      menuItem(
        "GameBoard",
        tabName = "gameboard",
        icon = icon("gamepad"),
        badgeLabel = "Play here!",
        badgeColor = "blue"
      ),
      
      
      menuItem(
        "MasterBoard",
        tabName = "masterboard",
        icon = icon("key"),
        badgeLabel = "CodeMasters Only!",
        badgeColor = "orange"
      ),
      
      menuItem(
        "New Game",
        tabName = "new_game",
        icon = icon("plus"),
        menuItem(
          actionButton("newgame", label = "Click to Start New Game", width = '85%')
        )
      )
    )
  ),
  
  # Dashboard
  dashboardBody(
    useShinyjs(),
    tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "custom.css")
    ),
    
    tabItems(
      # Home
      tabItem(
        tabName = "home",
        h1("Welcome to CodeNames!", style = "text-align: center;"),
        box(width = 12,
          h3("How to play:"),
          h3(paste0("1. Decide on two teams.")),
          h3("2. Select one team member from each team to be the CodeMaster."),
          h3("3. Allow only the CodeMasters to view the MasterBoard."),
          h3("4. The CodeMasters give one word clues associating to their words until all of a teams' words have been guessed."),
          h3("5. Allow Blue to go first as they have one extra word."),
          h3("6. Yellow words are unassigned; dont guess the assassin word!"),
          h3("7. Enjoy the game!"),
        style = "height: 85vh;")
      ),
      
      # GameBoard
      tabItem(
        tabName = "gameboard",
        box(
          width = 12,
          class = "full-height-box",
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action1",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action2",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action3",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action4",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action5",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action6",
                label = "Action",
                width = '19.5%',
                height = '95%',
                class = "custom-action-button"
              ),
              actionButton(
                "action7",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action8",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action9",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action10",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action11",
                label = "Action",
                width = '19.5%',
                height = '95%',
                class = "custom-action-button"
              ),
              actionButton(
                "action12",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action13",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action14",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action15",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action16",
                label = "Action",
                width = '19.5%',
                height = '95%',
                class = "custom-action-button"
              ),
              actionButton(
                "action17",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action18",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action19",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action20",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action21",
                label = "Action",
                width = '19.5%',
                height = '95%',
                class = "custom-action-button"
              ),
              actionButton(
                "action22",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action23",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action24",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              ),
              actionButton(
                "action25",
                label = "Action",
                width = '19.5%',
                class = "custom-action-button"
              )
            )
          )
        )
      ),
      
      # MasterBoard
      tabItem(
        tabName = "masterboard",
        box(
          width = 12,
          class = "full-height-box",
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action1m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[1]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action2m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[2]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action3m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[3]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action4m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[4]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action5m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[5]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action6m",
                label = "Action",
                width = '19.5%',
                height = '95%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[6]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action7m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[7]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action8m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[8]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action9m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[9]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action10m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[10]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action11m",
                label = "Action",
                width = '19.5%',
                height = '95%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[11]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action12m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[12]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action13m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[13]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action14m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[14]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action15m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[15]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action16m",
                label = "Action",
                width = '19.5%',
                height = '95%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[16]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action17m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[17]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action18m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[18]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action19m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[19]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action20m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[20]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              )
            )
          ),
          
          fluidRow(
            style = 'padding:3px;',
            column(
              width = 12,
              actionButton(
                "action21m",
                label = "Action",
                width = '19.5%',
                height = '95%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[21]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action22m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[22]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action23m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[23]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action24m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[24]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              ),
              actionButton(
                "action25m",
                label = "Action",
                width = '19.5%',
                style = paste0(
                  "font-size: 120%; background-color: ",
                  colors[assignments[25]],
                  "; height: 15vh; border: 20px; justify-content: center;"
                )
              )
            )
          )
        )
      ),
      
      # NewGame
      tabItem(tabName = "new_game")
    )
  )
)
