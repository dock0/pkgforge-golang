FROM ghcr.io/dock0/pkgforge:20240418-2556b0f
RUN pacman -S --needed --noconfirm go zip
