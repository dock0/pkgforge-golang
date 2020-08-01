FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-f01176c
RUN pacman -S --needed --noconfirm go zip
