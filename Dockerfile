FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-db304e7
RUN pacman -S --needed --noconfirm go zip
