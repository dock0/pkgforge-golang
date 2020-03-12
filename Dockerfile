FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-4417a7a
RUN pacman -S --needed --noconfirm go zip
