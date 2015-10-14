infile.path <- dir("lists", full.names = TRUE)

con <- file("TOC.md", "w")
writeLines("# Table of Contents", con)

titles <- sapply(infile.path, function(x) readLines(x, 1))
titles <- sub("^#+ +", "", titles)
txt <- sprintf("%d. [%s](%s)", seq_along(infile.path), titles, infile.path)

writeLines(txt, con)
close(con)


