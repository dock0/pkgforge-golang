FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-e81f81a
RUN pacman -S --needed --noconfirm go zip
