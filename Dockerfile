FROM ghcr.io/dock0/pkgforge:20240303-ef527ef
RUN pacman -S --needed --noconfirm go zip
