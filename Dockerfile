FROM ghcr.io/dock0/pkgforge:20240605-f5ce50d
RUN pacman -S --needed --noconfirm go zip
