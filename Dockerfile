FROM ghcr.io/dock0/pkgforge:20241209-23b52ac
RUN pacman -S --needed --noconfirm go zip
