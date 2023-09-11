# Testing same variance
#H0: same variance, HA: different variance
res <- var.test(time ~ Improvement, data = r)
res
# From the F test, we have the p-value is 0.04205<0.05, we have enough evidence to reject the null hypothesis. So the two sample have different variance

#Testing the same mean
#H0: same mean, HA: different mean
res <- t.test(time ~ Improvement, data = r, var.equal = FALSE)
res
#From the Welch Two Sample t-test, the p-value is 0.7199>0.05, we donot have enough evidence to reject the null hypothesis. So the two sample have same mean.

#Conclusion, the mean time duration of order match time before the system change and after the system change do not show improvement.