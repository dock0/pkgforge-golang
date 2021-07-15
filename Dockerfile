FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-1fc4f40
RUN pacman -S --needed --noconfirm go zip
