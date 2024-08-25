FROM ghcr.io/dock0/pkgforge:20240825-0a247f3
RUN pacman -S --needed --noconfirm go zip
