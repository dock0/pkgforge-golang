FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-7ff35d0
RUN pacman -S --needed --noconfirm go zip
