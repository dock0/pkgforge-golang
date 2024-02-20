FROM ghcr.io/dock0/pkgforge:20240220-3de10cf
RUN pacman -S --needed --noconfirm go zip
