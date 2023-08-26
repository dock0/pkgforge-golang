FROM ghcr.io/dock0/pkgforge:20230826-ec129e6
RUN pacman -S --needed --noconfirm go zip
