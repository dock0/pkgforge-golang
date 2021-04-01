FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-cd1406b
RUN pacman -S --needed --noconfirm go zip
