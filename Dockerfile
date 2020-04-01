FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-8bfe8d8
RUN pacman -S --needed --noconfirm go zip
