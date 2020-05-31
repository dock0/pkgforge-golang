FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-e4c8a88
RUN pacman -S --needed --noconfirm go zip
