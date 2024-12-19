FROM ghcr.io/dock0/pkgforge:20241219-1bd0973
RUN pacman -S --needed --noconfirm go zip
