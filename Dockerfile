FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-be8f554
RUN pacman -S --needed --noconfirm go zip
