FROM ghcr.io/dock0/pkgforge:20240303-0cf71d0
RUN pacman -S --needed --noconfirm go zip
