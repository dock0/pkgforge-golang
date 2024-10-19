FROM ghcr.io/dock0/pkgforge:20241019-7aa0f73
RUN pacman -S --needed --noconfirm go zip
