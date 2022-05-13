FROM ghcr.io/dock0/pkgforge:20220513-7c85027
RUN pacman -S --needed --noconfirm go zip
