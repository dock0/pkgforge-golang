FROM ghcr.io/dock0/pkgforge:20240404-119d896
RUN pacman -S --needed --noconfirm go zip
