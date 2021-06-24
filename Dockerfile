FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-a444591
RUN pacman -S --needed --noconfirm go zip
