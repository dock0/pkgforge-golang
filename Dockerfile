FROM ghcr.io/dock0/pkgforge:20260108-15ad4ba
RUN pacman -S --needed --noconfirm go zip
