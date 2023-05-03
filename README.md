# codespaces4r

[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)

`usethis::` style setup for codespaces with R 

## Installation
Install using remotes from the R console:
```r
remotes::install_github("nmfs-fish-tools/codespaces4r")
```

## Usage

After installing {codespaces4r},  in your local clone of your R package github repository (or any
repository that uses R code), run from the r console:

```r
codespaces4r::use_codespaces()
```

This will write files (in the .devcontainer subdirectory) to the repository so
that the configuration for a container to use on codespaces that includes R and
the tools needed to use it from the VS code codespaces broswer are available.

Commit the files, push them up to github, then start a codespace in the repo and
see how it looks!

The dev container created generally follows this advice for setting up vs code: https://noaa-fims.github.io/collaborative_workflow/developer-software-guide.html#vscode-setup

## Alternatives

- The same setup can be accomplished by following the instructions to [setup a preconfigured codespace](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers#using-a-predefined-dev-container-configuration) and finding the "rocker" option.
- Lightest weight option: r-verse (follows steps in [github documentation](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/setting-up-your-project-for-codespaces#step-1:-open-your-project-in-a-codespace)). This has R , but maybe not all the features you want to use it easily within codespaces.
- https://github.com/jakubnowicki/r-codespaces- many features and r env, so startup takes a while. The readme is really helpful!
- Get an environment with Python, R, Julia and Jupyter notebooks (Eli Holmes’s Demo: https://youtu.be/YDfZ5raWbs4)

## Contributing

Contributions welcome! Feel free to post your ideas and bug reports to issues or
submit code as a pull request

## Code of Conduct

This project adheres to the [nmfs fish tools code of conduct](https://github.com/nmfs-fish-tools/Resources/blob/main/CODE_OF_CONDUCT.md).

## NOAA Disclaimer

This repository is a scientific product and is not official communication of the National Oceanic and Atmospheric Administration, or the United States Department of Commerce. All NOAA GitHub project code is provided on an 'as is' basis and the user assumes responsibility for its use. Any claims against the Department of Commerce or Department of Commerce bureaus stemming from the use of this GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.

Software code created by U.S. Government employees is not subject to copyright in the United States (17 U.S.C. §105). The United States/Department of Commerce reserve all rights to seek and obtain copyright protection in countries other than the United States for Software authored in its entirety by the Department of Commerce. To this end, the Department of Commerce hereby grants to Recipient a royalty-free, nonexclusive license to use, copy, and create derivative works of the Software outside of the United States.

****************************

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" height="75" alt="NOAA Fisheries">

[U.S. Department of Commerce](https://www.commerce.gov/) | [National Oceanographic and Atmospheric Administration](https://www.noaa.gov) | [NOAA Fisheries](https://www.fisheries.noaa.gov/)
