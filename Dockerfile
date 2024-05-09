FROM ghcr.io/dock0/pkgforge:20240509-f8c452e
RUN pacman -S --needed --noconfirm go zip
