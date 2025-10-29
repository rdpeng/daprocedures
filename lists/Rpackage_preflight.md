# Building R Packages Pre-Flight Check List

1. Install latest version of R [from CRAN](https://cran.r-project.org)
2. Install latest version of RStudio Desktop [from Posit's web site](https://posit.co/download/rstudio-desktop/#download)
5. Open RStudio
6. Install `devtools` package (may take a few minutes) or update packages
4. Install `roxygen2` package
5. Click on Project ---> New Project… ---> New Directory
6. Click on "R Package using devtools" (you may need to scroll down in the menu)
7. Enter package name
9. Verify that project **subdirectory** path does not contain any spaces
8. Click "Create Project"
9. Delete the `NAMESPACE` file (you will use `roxygen2` to auto-generate this file)
10. Click “Build” tab in environment browser
14. Click More ---> “Configure Build Tools…”
15. Check “Generate documentation with Roxygen” --> Click the "Configure..." button
16. Check “Build & Reload” in the Roxygen Options —> Click OK
17. Click OK in Project Build Tools Options

