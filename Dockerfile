FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-9a03fb0
RUN pacman -S --needed --noconfirm go zip
