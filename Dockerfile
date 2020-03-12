FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-55d36e5
RUN pacman -S --needed --noconfirm go zip
