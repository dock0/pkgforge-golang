FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-931d65a
RUN pacman -S --needed --noconfirm go zip
