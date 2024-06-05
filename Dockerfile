FROM ghcr.io/dock0/pkgforge:20240605-63915ca
RUN pacman -S --needed --noconfirm go zip
