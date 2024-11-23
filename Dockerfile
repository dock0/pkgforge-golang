FROM ghcr.io/dock0/pkgforge:20241123-1ecd380
RUN pacman -S --needed --noconfirm go zip
