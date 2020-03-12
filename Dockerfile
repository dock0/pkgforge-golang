FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-e823ed2
RUN pacman -S --needed --noconfirm go zip
