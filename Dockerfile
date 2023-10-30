FROM ghcr.io/dock0/pkgforge:20231030-0d46b4f
RUN pacman -S --needed --noconfirm go zip
