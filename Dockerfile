FROM ghcr.io/dock0/pkgforge:20231108-91e4cf9
RUN pacman -S --needed --noconfirm go zip
