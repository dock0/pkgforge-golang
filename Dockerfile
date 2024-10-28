FROM ghcr.io/dock0/pkgforge:20241028-88047a2
RUN pacman -S --needed --noconfirm go zip
