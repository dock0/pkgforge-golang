FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-7e01c7e
RUN pacman -S --needed --noconfirm go zip
