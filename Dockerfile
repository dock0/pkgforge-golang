FROM ghcr.io/dock0/pkgforge:20241031-3773644
RUN pacman -S --needed --noconfirm go zip
