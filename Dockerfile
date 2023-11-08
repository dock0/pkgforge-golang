FROM ghcr.io/dock0/pkgforge:20231108-649932e
RUN pacman -S --needed --noconfirm go zip
