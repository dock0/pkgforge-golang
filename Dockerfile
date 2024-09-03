FROM ghcr.io/dock0/pkgforge:20240903-6f34866
RUN pacman -S --needed --noconfirm go zip
