FROM ghcr.io/dock0/pkgforge:20230118-f838d4f
RUN pacman -S --needed --noconfirm go zip
