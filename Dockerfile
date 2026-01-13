FROM ghcr.io/dock0/pkgforge:20260113-56eda0b
RUN pacman -S --needed --noconfirm go zip
