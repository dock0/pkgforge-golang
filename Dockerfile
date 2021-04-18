FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-7d94e66
RUN pacman -S --needed --noconfirm go zip
