FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-bc093aa
RUN pacman -S --needed --noconfirm go zip
