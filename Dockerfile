FROM ghcr.io/dock0/pkgforge:20240728-2bf2191
RUN pacman -S --needed --noconfirm go zip
