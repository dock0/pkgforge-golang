FROM ghcr.io/dock0/pkgforge:20240605-7d01838
RUN pacman -S --needed --noconfirm go zip
