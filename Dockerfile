FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-204b7cc
RUN pacman -S --needed --noconfirm go zip
