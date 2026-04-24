FROM ghcr.io/dock0/pkgforge:20260424-2eda0df
RUN pacman -S --needed --noconfirm go zip
