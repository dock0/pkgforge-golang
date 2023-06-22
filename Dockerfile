FROM ghcr.io/dock0/pkgforge:20230622-5da33d8
RUN pacman -S --needed --noconfirm go zip
