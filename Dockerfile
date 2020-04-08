FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-d9b2b32
RUN pacman -S --needed --noconfirm go zip
