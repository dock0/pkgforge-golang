FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-20e7bd6
RUN pacman -S --needed --noconfirm go zip
