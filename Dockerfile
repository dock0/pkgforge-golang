FROM ghcr.io/dock0/pkgforge:20240728-e6645c0
RUN pacman -S --needed --noconfirm go zip
