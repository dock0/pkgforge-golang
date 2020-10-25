FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-11c6610
RUN pacman -S --needed --noconfirm go zip
