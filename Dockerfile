FROM ghcr.io/dock0/pkgforge:20240220-9a9f28d
RUN pacman -S --needed --noconfirm go zip
