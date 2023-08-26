FROM ghcr.io/dock0/pkgforge:20230826-ea183f1
RUN pacman -S --needed --noconfirm go zip
