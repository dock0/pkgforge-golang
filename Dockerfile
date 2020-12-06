FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-114d1d0
RUN pacman -S --needed --noconfirm go zip
