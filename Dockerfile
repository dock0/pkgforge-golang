FROM ghcr.io/dock0/pkgforge:20241109-baab052
RUN pacman -S --needed --noconfirm go zip
