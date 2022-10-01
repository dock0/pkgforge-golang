FROM ghcr.io/dock0/pkgforge:20221001-265ee35
RUN pacman -S --needed --noconfirm go zip
