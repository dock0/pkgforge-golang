FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-57e92d3
RUN pacman -S --needed --noconfirm go zip
