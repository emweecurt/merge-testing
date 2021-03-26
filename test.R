# OPENXLSX INITIALIZATIONS ------------------------------------------
pacman::p_load(openxlsx)
pacman::p_load(lubridate)
pacman::p_load(runner)
pacman::p_load(googledrive)
pacman::p_load(googlesheets4)

start_time = Sys.time()

extrafont::loadfonts(device = "mariners",
                     quiet = T)

pacman::p_load(tidyverse)

windowsFonts(header_font = windowsFont('Dinot-CondBlackIta'))
windowsFonts(subheader_font = windowsFont('DINOT-CondBoldIta'))
windowsFonts(subheader_font2 = windowsFont('Dinot-CondMediIta'))
windowsFonts(body_font = windowsFont('Dinot-CondBold'))
windowsFonts(body_font2 = windowsFont('Dinot-CondMedium'))