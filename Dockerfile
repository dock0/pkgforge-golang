FROM ghcr.io/dock0/pkgforge:20240125-3f129f0
RUN pacman -S --needed --noconfirm go zip
