FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-08c1a92
RUN pacman -S --needed --noconfirm go zip
