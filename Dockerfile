FROM ghcr.io/dock0/pkgforge:20240627-4ee8a65
RUN pacman -S --needed --noconfirm go zip
