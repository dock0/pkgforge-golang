FROM ghcr.io/dock0/pkgforge:20240125-0f66ac3
RUN pacman -S --needed --noconfirm go zip
