FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-eedb96c
RUN pacman -S --needed --noconfirm go zip
