FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-639bed4
RUN pacman -S --needed --noconfirm go zip
