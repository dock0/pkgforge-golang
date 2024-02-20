FROM ghcr.io/dock0/pkgforge:20240220-f33b1e8
RUN pacman -S --needed --noconfirm go zip
