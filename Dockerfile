FROM ghcr.io/dock0/pkgforge:20231104-29e9539
RUN pacman -S --needed --noconfirm go zip
