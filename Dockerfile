FROM ghcr.io/dock0/pkgforge:20240125-9ac6126
RUN pacman -S --needed --noconfirm go zip
