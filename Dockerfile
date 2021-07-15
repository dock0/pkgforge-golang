FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-4857a8e
RUN pacman -S --needed --noconfirm go zip
