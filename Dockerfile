FROM ghcr.io/dock0/pkgforge:20231030-63d939a
RUN pacman -S --needed --noconfirm go zip
