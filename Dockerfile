FROM ghcr.io/dock0/pkgforge:20240509-617841b
RUN pacman -S --needed --noconfirm go zip
