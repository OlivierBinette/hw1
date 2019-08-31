allowed_files = c("hw1.Rmd",
                  "hw1.md",
                  "README.md",
                  "wercker.yml",
                  "hw1.Rproj",
                  "hw1_whitelist.R",
                  ".gitignore")

files = dir()
disallowed_files = files[!(files %in% allowed_files)]

if (length(disallowed_files != 0)) {
  cat("Disallowed files found:\n")
  cat("  (remove the following files from your repo)\n\n")

  for (file in disallowed_files)
    cat("*", file, "\n")

  quit("no", 1, FALSE)
}
