FROM ghcr.io/dock0/pkgforge:20240922-d0d0b78
RUN pacman -S --needed --noconfirm go zip
