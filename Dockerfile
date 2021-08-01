FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-33228de
RUN pacman -S --needed --noconfirm go zip
