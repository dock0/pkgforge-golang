FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-f7e8c10
RUN pacman -S --needed --noconfirm go zip
