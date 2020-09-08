FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-31e9244
RUN pacman -S --needed --noconfirm go zip
