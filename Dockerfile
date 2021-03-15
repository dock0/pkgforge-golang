FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-ff2b2a1
RUN pacman -S --needed --noconfirm go zip
