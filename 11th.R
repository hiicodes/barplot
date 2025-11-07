# Data
subjects <- c("Math", "Science", "English", "History", "Geography")
marks <- c(85, 90, 78, 88, 80)

# Bar plot
barplot(marks, names.arg = subjects, col = "skyblue", main = "Marks of Five Subjects",
        ylab = "Marks", xlab = "Subjects")
