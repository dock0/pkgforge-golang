FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-f9ab3f3
RUN pacman -S --needed --noconfirm go zip
