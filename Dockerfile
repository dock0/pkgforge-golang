FROM ghcr.io/dock0/pkgforge:20240511-1622fc9
RUN pacman -S --needed --noconfirm go zip
