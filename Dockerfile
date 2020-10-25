FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-34c2045
RUN pacman -S --needed --noconfirm go zip
