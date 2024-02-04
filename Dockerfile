FROM ghcr.io/dock0/pkgforge:20240204-462d7d1
RUN pacman -S --needed --noconfirm go zip
