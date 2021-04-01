FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-e4eb471
RUN pacman -S --needed --noconfirm go zip
