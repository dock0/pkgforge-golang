FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-b924452
RUN pacman -S --needed --noconfirm go zip
