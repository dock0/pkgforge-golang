FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-105d06e
RUN pacman -S --needed --noconfirm go zip
