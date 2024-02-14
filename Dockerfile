FROM ghcr.io/dock0/pkgforge:20240214-efd4a1a
RUN pacman -S --needed --noconfirm go zip
