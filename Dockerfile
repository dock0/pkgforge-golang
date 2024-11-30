FROM ghcr.io/dock0/pkgforge:20241130-fb5785c
RUN pacman -S --needed --noconfirm go zip
