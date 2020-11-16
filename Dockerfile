FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-f841122
RUN pacman -S --needed --noconfirm go zip
