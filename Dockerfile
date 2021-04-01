FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-77c4ce6
RUN pacman -S --needed --noconfirm go zip
