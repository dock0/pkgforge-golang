FROM ghcr.io/dock0/pkgforge:20240209-f6de603
RUN pacman -S --needed --noconfirm go zip
