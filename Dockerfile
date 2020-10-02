FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-1d0c65c
RUN pacman -S --needed --noconfirm go zip
