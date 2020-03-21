FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-ae64bca
RUN pacman -S --needed --noconfirm go zip
