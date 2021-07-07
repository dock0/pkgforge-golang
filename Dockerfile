FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-66d3cf4
RUN pacman -S --needed --noconfirm go zip
