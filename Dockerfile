FROM ghcr.io/dock0/pkgforge:20240531-4303c63
RUN pacman -S --needed --noconfirm go zip
