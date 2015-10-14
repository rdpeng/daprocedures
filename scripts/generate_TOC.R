infile.path <- dir("lists", full.names = TRUE)

con <- file("README.md", "w")
start <- readLines("README0.md")
writeLines(start, con)
writeLines("## Table of Contents\n", con)

titles <- sapply(infile.path, function(x) readLines(x, 1))
titles <- sub("^#+ +", "", titles)
txt <- sprintf("%d. [%s](%s)", seq_along(infile.path), titles, infile.path)

writeLines(txt, con)
close(con)


