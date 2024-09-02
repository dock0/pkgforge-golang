FROM ghcr.io/dock0/pkgforge:20240902-8dd9b9d
RUN pacman -S --needed --noconfirm go zip
