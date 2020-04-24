FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-4f5d37c
RUN pacman -S --needed --noconfirm go zip
