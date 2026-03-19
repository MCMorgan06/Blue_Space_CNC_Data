## Merge inat databases

library(readr)

# liverpool
liverpool_1 <-  read_csv("liverpool_1.csv")
liverpool_2 <- read_csv("liverpool_2.csv")
liverpool_all <- bind_rows(liverpool_1, liverpool_2)
write_csv(liverpool_all, "liverpool_all.csv")

# bristol
bristol_1 <- read_csv("bristol_1.csv")
bristol_2 <- read_csv("bristol_2.csv")
bristol_all <- bind_rows(bristol_1, bristol_2)
write_csv(bristol_all, "bristol_all.csv")

# london
london_1 <- read_csv("london_1.csv")
london_2 <- read_csv("london_2.csv")
london_3 <- read_csv("london_3.csv")
london_4 <- read_csv("london_4.csv")
london_all <- bind_rows(london_1, london_2, london_3, london_4)
write_csv(london_all, "london_all.csv")

# edinbrugh
clack <- read_csv("clack.csv")
eloth <- read_csv("eloth.csv")
ed <- read_csv("ed.csv")
fife <- read_csv("fife.csv")
mloth <- read_csv("mloth.csv")
wloth <- read_csv("wloth.csv")
gredin_all <- bind_rows(clack, eloth, ed, fife, mloth, wloth)
write_csv(gredin_all, "edinburgh_all.csv")

# Warwickshire and Solihull
solihull <- read_csv("solihull_all.csv")
warwickshire <- read_csv("warwickshire_all.csv")
war_sol <- bind_rows(solihull, warwickshire)
write_csv(war_sol, "war_sol_all.csv")

# coventry
cov1 <- read_csv("coventry_1.csv")
cov2 <- read_csv("coventry_2.csv")
cov3 <- read_csv("coventry_3.csv")
coventry_all <- bind_rows(cov1, cov2, cov3)
write_csv(coventry_all, "coventry_all.csv")

# glasgow
glas_1 <- read_csv("eayr.csv")
glas_2 <- read_csv("dunb.csv")
glas_3 <- read_csv("eren.csv")
glas_4 <- read_csv("glas.csv")
glas_5 <- read_csv("inver.csv")
glas_6 <- read_csv("nayr.csv")
glas_7 <- read_csv("nlana.csv")
glas_8 <- read_csv("renf.csv")
glas_9 <- read_csv("sayr.csv")
glas_10 <- read_csv("slana.csv")
glas_11 <- read_csv("wdunb.csv")
glasgow_all <- bind_rows(glas_1, glas_2, glas_3, glas_4, glas_5, glas_6, glas_7,
                        glas_8, glas_9, glas_10, glas_11)
write_csv(glasgow_all, "glasgow_all.csv")