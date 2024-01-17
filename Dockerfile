FROM ghcr.io/dock0/pkgforge:20240117-9dfd518
RUN pacman -S --needed --noconfirm go zip
