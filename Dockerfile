FROM ghcr.io/dock0/pkgforge:20231030-2678837
RUN pacman -S --needed --noconfirm go zip
