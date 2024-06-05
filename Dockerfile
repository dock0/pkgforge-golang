FROM ghcr.io/dock0/pkgforge:20240605-ba0bfee
RUN pacman -S --needed --noconfirm go zip
