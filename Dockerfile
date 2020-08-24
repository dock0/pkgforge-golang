FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-bacd124
RUN pacman -S --needed --noconfirm go zip
