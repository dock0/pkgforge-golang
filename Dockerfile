FROM ghcr.io/dock0/pkgforge:20240528-54d9846
RUN pacman -S --needed --noconfirm go zip
