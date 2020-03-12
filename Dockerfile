FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-8b2d4bd
RUN pacman -S --needed --noconfirm go zip
