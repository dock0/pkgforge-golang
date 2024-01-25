FROM ghcr.io/dock0/pkgforge:20240125-3548bb4
RUN pacman -S --needed --noconfirm go zip
