FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-3ce20fe
RUN pacman -S --needed --noconfirm go zip
