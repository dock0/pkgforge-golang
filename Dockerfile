FROM ghcr.io/dock0/pkgforge:20231130-413fb32
RUN pacman -S --needed --noconfirm go zip
