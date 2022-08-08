FROM ghcr.io/dock0/pkgforge:20220808-9b0ee0b
RUN pacman -S --needed --noconfirm go zip
