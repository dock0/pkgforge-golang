FROM ghcr.io/dock0/pkgforge:20260205-dc83cf3
RUN pacman -S --needed --noconfirm go zip
