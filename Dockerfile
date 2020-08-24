FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-a122f02
RUN pacman -S --needed --noconfirm go zip
