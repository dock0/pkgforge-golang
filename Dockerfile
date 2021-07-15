FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-b6d97a0
RUN pacman -S --needed --noconfirm go zip
