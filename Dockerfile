FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-f65b12b
RUN pacman -S --needed --noconfirm go zip
