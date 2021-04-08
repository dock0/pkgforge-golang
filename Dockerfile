FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-24ebf32
RUN pacman -S --needed --noconfirm go zip
