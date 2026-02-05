FROM ghcr.io/dock0/pkgforge:20260205-ea4c178
RUN pacman -S --needed --noconfirm go zip
