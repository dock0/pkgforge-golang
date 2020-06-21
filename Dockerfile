FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-2cbd66c
RUN pacman -S --needed --noconfirm go zip
