FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-114e691
RUN pacman -S --needed --noconfirm go zip
