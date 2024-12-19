FROM ghcr.io/dock0/pkgforge:20241219-6d0a369
RUN pacman -S --needed --noconfirm go zip
