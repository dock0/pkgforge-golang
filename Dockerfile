FROM ghcr.io/dock0/pkgforge:20230121-d8fd212
RUN pacman -S --needed --noconfirm go zip
