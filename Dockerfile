FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-f5bfdea
RUN pacman -S --needed --noconfirm go zip
