FROM ghcr.io/dock0/pkgforge:20240126-449a361
RUN pacman -S --needed --noconfirm go zip
