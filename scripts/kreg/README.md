In this directory you can find scripts to generate the data and plots for the [investigation on mask register hardware](https://travisdowns.github.io/blog/2019/12/05/kreg-facts.html).

Run all these scripts from the root robsize directory.

Run all the tests needed to generate the plot data, using `xxx` as a prefix:

    PREFIX=xxx scripts/kreg/data.sh

Generate all the plots to `./plots`, leave out `OUTDIR` to display them onscreen:

    OUTDIR=plots scripts/kreg/plots.sh
