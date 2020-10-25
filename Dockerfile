FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-9a60d5a
RUN pacman -S --needed --noconfirm go zip
