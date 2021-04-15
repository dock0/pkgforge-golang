FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-85f714d
RUN pacman -S --needed --noconfirm go zip
