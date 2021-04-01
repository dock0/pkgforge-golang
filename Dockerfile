FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-5cf8e24
RUN pacman -S --needed --noconfirm go zip
