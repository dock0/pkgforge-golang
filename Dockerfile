FROM ghcr.io/dock0/pkgforge:20231130-b9c3be1
RUN pacman -S --needed --noconfirm go zip
