FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-38b66d3
RUN pacman -S --needed --noconfirm go zip
