# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Regularized Differential Item Functioning Use regDIF With (In) R Software
install.packages("regDIF")
library(regDIF)
regDIF = read.csv("https://raw.githubusercontent.com/timbulwidodostp/regDIF/main/regDIF/regDIF.csv",sep = ";")
# Estimation Regularized Differential Item Functioning Use regDIF With (In) R Software
item.data <- regDIF[,2:7]
pred.data <- regDIF[,8:10]
prox.data <- rowSums(item.data)
regDIF <- regDIF(item.data, pred.data, prox.data, num.tau = 10)
summary(regDIF)
# Regularized Differential Item Functioning Use regDIF With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished