FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-568fee8
RUN pacman -S --needed --noconfirm go zip
