FROM ghcr.io/dock0/pkgforge:20240629-b6c72ca
RUN pacman -S --needed --noconfirm go zip
