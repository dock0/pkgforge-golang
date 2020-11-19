FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-99dd8cc
RUN pacman -S --needed --noconfirm go zip
