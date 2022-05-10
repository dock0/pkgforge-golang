FROM ghcr.io/dock0/pkgforge:20220510-b92f505
RUN pacman -S --needed --noconfirm go zip
