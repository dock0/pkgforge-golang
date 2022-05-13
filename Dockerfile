FROM ghcr.io/dock0/pkgforge:20220513-6e8216b
RUN pacman -S --needed --noconfirm go zip
