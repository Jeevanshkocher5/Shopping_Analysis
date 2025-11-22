library(tidyverse)

# ---------------------------------------------------------
# Step 1: Load Cleaned Data
# ---------------------------------------------------------
data <- read_csv("data/shopping_cleaned.csv")

# Create folder for plots
if (!dir.exists("outputs/plots")) {
    dir.create("outputs/plots")
}

# ---------------------------------------------------------
# Step 2: BASIC ANALYSIS
# ---------------------------------------------------------

# Summary stats
summary_stats <- summary(data)

# Save summary
write.table(summary_stats, "outputs/summary.txt")

# Print head for understanding
head(data)

# ---------------------------------------------------------
# Step 3: ANALYSIS QUESTIONS + PLOTS
# ---------------------------------------------------------

############################################################
# Q1: What is the distribution of Age?
p1 <- ggplot(data, aes(age)) +
      geom_histogram(bins = 30, fill = "blue", alpha = 0.6) +
      labs(title = "Age Distribution", x = "Age", y = "Count")

ggsave("outputs/plots/age_distribution.png", p1)
x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 5, 7, 11)

plot(x, y, type = "b", col = "blue", main = "Simple Plot")
