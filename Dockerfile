FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-25428d1
RUN pacman -S --needed --noconfirm go zip
