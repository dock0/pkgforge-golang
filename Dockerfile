FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-9a9cd75
RUN pacman -S --needed --noconfirm go zip
