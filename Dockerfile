FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-912ff1c
RUN pacman -S --needed --noconfirm go zip
