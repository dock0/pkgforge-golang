FROM ghcr.io/dock0/pkgforge:20241028-9b97e57
RUN pacman -S --needed --noconfirm go zip
