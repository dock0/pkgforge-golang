FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-f96cc0e
RUN pacman -S --needed --noconfirm go zip
