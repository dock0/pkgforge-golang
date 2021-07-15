FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-25a047b
RUN pacman -S --needed --noconfirm go zip
