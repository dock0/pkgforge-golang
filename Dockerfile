FROM ghcr.io/dock0/pkgforge:20260124-a6461ad
RUN pacman -S --needed --noconfirm go zip
