outside.packages.2012 <- list(used.the.most = c('asreml', 'ggplot2'),
                              largest.use.decline = c('MASS', 'lattice'),
                              same.use = c('MCMCglmm', 'lme4'),
                              would.like.use.more = 'JAGS')

skill.level <- list(improved = 'fewer loops (plyr and do.call())',
                    unimproved = c('variable.naming (Still an InConsistent mess)',
                                   'versioning (still hit and miss)'))

interfaces <- list(most.used = c('RStudio', 'plain vanilla R', 'text editor (Textmate and VIM)'),
                   didnt.use.at.all = 'Emacs')

languages <- list(for.inquisition = c('R', 'Python', 'Javascript'),
                  revisiting = 'J',
                  discarded = 'Julia (note to self: revisit in a year)')

(R.2012 <- list(outside.packages.2012,
                skill.level,
                interfaces,
                languages))

# [[1]]
# [[1]]$used.the.most
# [1] "asreml"  "ggplot2"

# [[1]]$largest.use.decline
# [1] "MASS"    "lattice"

# [[1]]$same.use
# [1] "MCMCglmm" "lme4"

# [[1]]$would.like.use.more
# [1] "JAGS"


# [[2]]
# [[2]]$improved
# [1] "fewer loops (plyr and do.call())"

# [[2]]$unimproved
# [1] "variable.naming (Still an InConsistent mess)"
# [2] "versioning (still hit and miss)"


# [[3]]
# [[3]]$most.used
# [1] "RStudio"                        "plain vanilla R"
# [3] "text editor (Textmate and VIM)"

# [[3]]$didnt.use.at.all
# [1] "Emacs"


# [[4]]
# [[4]]$for.inquisition
# [1] "R"          "Python"     "Javascript"

# [[4]]$revisiting
# [1] "J"

# [[4]]$discarded
# [1] "Julia (note to self: revisit in a year)"