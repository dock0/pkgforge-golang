FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-38296d1
RUN pacman -S --needed --noconfirm go zip
