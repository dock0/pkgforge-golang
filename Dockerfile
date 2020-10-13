FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-940f023
RUN pacman -S --needed --noconfirm go zip
