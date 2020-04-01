FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-16d06a0
RUN pacman -S --needed --noconfirm go zip
