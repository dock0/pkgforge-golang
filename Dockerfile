FROM ghcr.io/dock0/pkgforge:20241111-9078fe0
RUN pacman -S --needed --noconfirm go zip
