FROM ghcr.io/dock0/pkgforge:20240313-9f82578
RUN pacman -S --needed --noconfirm go zip
