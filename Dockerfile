FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-ca337be
RUN pacman -S --needed --noconfirm go zip
