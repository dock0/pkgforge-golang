FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-9bae2d6
RUN pacman -S --needed --noconfirm go zip
