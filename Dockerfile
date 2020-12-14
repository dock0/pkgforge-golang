FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-3c465db
RUN pacman -S --needed --noconfirm go zip
