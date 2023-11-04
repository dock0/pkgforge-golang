FROM ghcr.io/dock0/pkgforge:20231104-a8f4850
RUN pacman -S --needed --noconfirm go zip
