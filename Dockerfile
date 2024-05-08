FROM ghcr.io/dock0/pkgforge:20240507-65968f8
RUN pacman -S --needed --noconfirm go zip
