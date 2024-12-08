FROM ghcr.io/dock0/pkgforge:20241208-54c097f
RUN pacman -S --needed --noconfirm go zip
