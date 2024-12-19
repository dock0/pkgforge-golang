FROM ghcr.io/dock0/pkgforge:20241219-84e8617
RUN pacman -S --needed --noconfirm go zip
