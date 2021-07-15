FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-f56ae4e
RUN pacman -S --needed --noconfirm go zip
