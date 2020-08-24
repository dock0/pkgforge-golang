FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-9b4d37c
RUN pacman -S --needed --noconfirm go zip
