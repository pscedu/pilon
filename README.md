![Status](https://github.com/pscedu/pilon/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/pilon)
![forks](https://img.shields.io/github/forks/pscedu/pilon)
![Stars](https://img.shields.io/github/stars/pscedu/pilon)
![License](https://img.shields.io/github/license/pscedu/pilon)

# pilon
Recipe for [pilon](https://github.com/broadinstitute/pilon).

## Installing on Bridges 2
Copy the

* `pilon-1.24.jar` file

to `/opt/packages/pilon/1.24`.

And create a soft link and name it `pilon.jar` on `/opt/packages/pilon/1.24`.

Copy the file `modulefile.lua` to `/opt/modulefiles/pilon` as `1.24.lua`.

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
