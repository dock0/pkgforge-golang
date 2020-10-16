FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-7acb378
RUN pacman -S --needed --noconfirm go zip
