FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-9580049
RUN pacman -S --needed --noconfirm go zip
