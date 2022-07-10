FROM ghcr.io/dock0/pkgforge:20220710-4031f2a
RUN pacman -S --needed --noconfirm go zip
