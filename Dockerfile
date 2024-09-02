FROM ghcr.io/dock0/pkgforge:20240902-f9c91f8
RUN pacman -S --needed --noconfirm go zip
