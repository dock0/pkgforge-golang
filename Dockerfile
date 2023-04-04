FROM ghcr.io/dock0/pkgforge:20230404-9ce0ee1
RUN pacman -S --needed --noconfirm go zip
