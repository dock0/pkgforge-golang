FROM ghcr.io/dock0/pkgforge:20240719-1107894
RUN pacman -S --needed --noconfirm go zip
