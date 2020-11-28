FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-b67c1b7
RUN pacman -S --needed --noconfirm go zip
