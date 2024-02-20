FROM ghcr.io/dock0/pkgforge:20240220-5e6c688
RUN pacman -S --needed --noconfirm go zip
