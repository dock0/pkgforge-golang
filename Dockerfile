FROM ghcr.io/dock0/pkgforge:20231021-7b7f9b0
RUN pacman -S --needed --noconfirm go zip
