FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-2373487
RUN pacman -S --needed --noconfirm go zip
