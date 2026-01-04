FROM ghcr.io/dock0/pkgforge:20260104-afa5ab9
RUN pacman -S --needed --noconfirm go zip
