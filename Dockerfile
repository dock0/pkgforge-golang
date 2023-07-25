FROM ghcr.io/dock0/pkgforge:20230725-f73fd61
RUN pacman -S --needed --noconfirm go zip
