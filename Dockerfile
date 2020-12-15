FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-63e21d4
RUN pacman -S --needed --noconfirm go zip
