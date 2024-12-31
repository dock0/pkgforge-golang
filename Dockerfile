FROM ghcr.io/dock0/pkgforge:20241231-35e0021
RUN pacman -S --needed --noconfirm go zip
