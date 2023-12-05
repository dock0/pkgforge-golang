FROM ghcr.io/dock0/pkgforge:20231205-911eccf
RUN pacman -S --needed --noconfirm go zip
