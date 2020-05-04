FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-51d8c5e
RUN pacman -S --needed --noconfirm go zip
