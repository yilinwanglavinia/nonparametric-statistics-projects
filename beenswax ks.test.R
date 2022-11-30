beenswax=read.table();
attach(beenswax);
names(beenswax)

cdf=ecdf(Hydrocarbon);
par(mfrow=c(2,2));
plot(cdf);hist(Hydrocarbon);
qqnorm(Hydrocarbon);qqline(Hydrocarbon)

ks.test(Hydrocarbon,pnorm,mean(Hydrocarbon),sd(Hydrocarbon));