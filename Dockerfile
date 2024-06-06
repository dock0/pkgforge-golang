FROM ghcr.io/dock0/pkgforge:20240605-d579105
RUN pacman -S --needed --noconfirm go zip
