FROM ghcr.io/dock0/pkgforge:20220529-9da34b0
RUN pacman -S --needed --noconfirm go zip
