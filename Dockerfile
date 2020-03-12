FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-c6a6317
RUN pacman -S --needed --noconfirm go zip
