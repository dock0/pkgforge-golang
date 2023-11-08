FROM ghcr.io/dock0/pkgforge:20231108-0d6909a
RUN pacman -S --needed --noconfirm go zip
