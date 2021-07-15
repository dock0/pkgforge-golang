FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-a2d4d79
RUN pacman -S --needed --noconfirm go zip
