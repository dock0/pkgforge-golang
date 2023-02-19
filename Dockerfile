FROM ghcr.io/dock0/pkgforge:20230219-0a1c01d
RUN pacman -S --needed --noconfirm go zip
