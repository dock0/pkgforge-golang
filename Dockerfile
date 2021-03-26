FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-2584038
RUN pacman -S --needed --noconfirm go zip
