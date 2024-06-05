FROM ghcr.io/dock0/pkgforge:20240605-071bd01
RUN pacman -S --needed --noconfirm go zip
