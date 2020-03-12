FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-73e7915
RUN pacman -S --needed --noconfirm go zip
