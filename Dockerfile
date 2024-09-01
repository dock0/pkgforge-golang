FROM ghcr.io/dock0/pkgforge:20240901-9e9b4f9
RUN pacman -S --needed --noconfirm go zip
