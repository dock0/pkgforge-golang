FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-81537cc
RUN pacman -S --needed --noconfirm go zip
