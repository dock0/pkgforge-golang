FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-87c8132
RUN pacman -S --needed --noconfirm go zip
