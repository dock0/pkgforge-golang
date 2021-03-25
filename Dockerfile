FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-1860903
RUN pacman -S --needed --noconfirm go zip
