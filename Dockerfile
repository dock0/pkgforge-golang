FROM ghcr.io/dock0/pkgforge:20240204-93d69e3
RUN pacman -S --needed --noconfirm go zip
