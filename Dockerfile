FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-76d7e6f
RUN pacman -S --needed --noconfirm go zip
