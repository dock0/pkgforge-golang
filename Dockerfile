FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-d0ae2b3
RUN pacman -S --needed --noconfirm go zip
