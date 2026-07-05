# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Stepwise Regression for Fine-Gray Competing Risks Model Use crrstep With (In) R Software
install.packages("cmprsk")
install.packages("crrstep")
library("cmprsk")
library("crrstep")
# Estimation Stepwise Regression for Fine-Gray Competing Risks Model Use crrstep With (In) R Software
crrstep = read.csv("https://raw.githubusercontent.com/timbulwidodostp/crrstep/main/crrstep/crrstep.csv",sep = ";")
crrstep$ftime <- ftime
crrstep$fstatus <- fstatus
formula <- ftime ~ x1 + x2 + x3 + x4 + x5 + as.factor(x6) + as.factor(x7)
crrstep_1 <- crrstep(formula, etype = fstatus, data = crrstep,  direction = "backward", criterion = "BIC")
crrstep_2 <- crrstep(formula, etype = fstatus, data = crrstep, direction = "forward", criterion = "AIC")
summary(crrstep_1)
summary(crrstep_2)
# Stepwise Regression for Fine-Gray Competing Risks Model Use crrstep With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished