FROM ghcr.io/dock0/pkgforge:20240617-b0c6060
RUN pacman -S --needed --noconfirm go zip
