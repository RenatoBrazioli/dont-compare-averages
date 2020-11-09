#
# @author Renato Brazioli - me@renatobrazioli.it
# @date 04-OCT-2020
#
# @description plot simple datastrip using sample data
#


datastrip <- function () {
  ggplot(
  sales, 
  aes(Seller, Sales, color=Seller)) +
  geom_jitter(width=0.15, alpha = 0.4, size=5, show.legend=FALSE) +
  ylab(label = "revenue increase (%)") +
  geom_hline(yintercept = 0) +
  theme_grey(base_size=30)
}
