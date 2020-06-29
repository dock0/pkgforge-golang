FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-600e0b3
RUN pacman -S --needed --noconfirm go zip
