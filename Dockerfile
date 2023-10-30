FROM ghcr.io/dock0/pkgforge:20231030-a2de837
RUN pacman -S --needed --noconfirm go zip
