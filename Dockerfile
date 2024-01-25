FROM ghcr.io/dock0/pkgforge:20240125-e5d790d
RUN pacman -S --needed --noconfirm go zip
