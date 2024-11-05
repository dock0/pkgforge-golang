FROM ghcr.io/dock0/pkgforge:20241105-9397da8
RUN pacman -S --needed --noconfirm go zip
