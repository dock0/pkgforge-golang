FROM ghcr.io/dock0/pkgforge:20241226-422cc99
RUN pacman -S --needed --noconfirm go zip
