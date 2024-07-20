FROM ghcr.io/dock0/pkgforge:20240720-e0ee10e
RUN pacman -S --needed --noconfirm go zip
