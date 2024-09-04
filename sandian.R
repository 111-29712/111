# 创建一个数据框
df <- data.frame(
  x = rnorm(100),  # 生成100个正态分布的随机数
  y = rnorm(100)   # 生成100个正态分布的随机数
)

# 使用 base R 绘制散点图
dev.new()
plot(df$x, df$y, 
     main = "散点图示例", 
     xlab = "X 轴", 
     ylab = "Y 轴", 
     col = "blue", 
     pch = 19)

# 显示 ggplot 图形
print(plot)
#阿克萨科

