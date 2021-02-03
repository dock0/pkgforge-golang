FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-15be26c
RUN pacman -S --needed --noconfirm go zip
