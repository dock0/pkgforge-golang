FROM ghcr.io/dock0/pkgforge:20231130-63ed426
RUN pacman -S --needed --noconfirm go zip
