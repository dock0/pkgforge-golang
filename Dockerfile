FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-cce5f96
RUN pacman -S --needed --noconfirm go zip
