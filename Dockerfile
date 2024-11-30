FROM ghcr.io/dock0/pkgforge:20241130-94cb743
RUN pacman -S --needed --noconfirm go zip
