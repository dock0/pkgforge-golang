FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-085df9c
RUN pacman -S --needed --noconfirm go zip
