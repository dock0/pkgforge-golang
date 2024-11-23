FROM ghcr.io/dock0/pkgforge:20241123-3de2232
RUN pacman -S --needed --noconfirm go zip
