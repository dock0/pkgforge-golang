FROM ghcr.io/dock0/pkgforge:20240313-cb2c42a
RUN pacman -S --needed --noconfirm go zip
