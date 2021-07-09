FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-c32608f
RUN pacman -S --needed --noconfirm go zip
