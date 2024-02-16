FROM ghcr.io/dock0/pkgforge:20240216-9a81c04
RUN pacman -S --needed --noconfirm go zip
