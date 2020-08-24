FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-adfd447
RUN pacman -S --needed --noconfirm go zip
