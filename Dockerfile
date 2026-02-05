FROM ghcr.io/dock0/pkgforge:20260205-594d9e5
RUN pacman -S --needed --noconfirm go zip
