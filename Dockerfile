FROM ghcr.io/dock0/pkgforge:20240820-6b309b4
RUN pacman -S --needed --noconfirm go zip
