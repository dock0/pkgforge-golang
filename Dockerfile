FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-08a0291
RUN pacman -S --needed --noconfirm go zip
