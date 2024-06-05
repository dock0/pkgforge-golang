FROM ghcr.io/dock0/pkgforge:20240605-403aebc
RUN pacman -S --needed --noconfirm go zip
