FROM ghcr.io/dock0/pkgforge:20251122-7cc9eda
RUN pacman -S --needed --noconfirm go zip
