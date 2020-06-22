FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-2d27f9b
RUN pacman -S --needed --noconfirm go zip
