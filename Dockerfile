FROM ghcr.io/dock0/pkgforge:20230501-e253712
RUN pacman -S --needed --noconfirm go zip
