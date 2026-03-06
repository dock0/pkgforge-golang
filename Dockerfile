FROM ghcr.io/dock0/pkgforge:20260306-4c0ee4e
RUN pacman -S --needed --noconfirm go zip
