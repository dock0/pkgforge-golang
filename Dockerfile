FROM ghcr.io/dock0/pkgforge:20240309-7fa43cc
RUN pacman -S --needed --noconfirm go zip
