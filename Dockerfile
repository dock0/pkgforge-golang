FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-f1b2f48
RUN pacman -S --needed --noconfirm go zip
