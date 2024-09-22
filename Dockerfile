FROM ghcr.io/dock0/pkgforge:20240922-2d0f73d
RUN pacman -S --needed --noconfirm go zip
