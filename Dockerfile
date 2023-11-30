FROM ghcr.io/dock0/pkgforge:20231130-a41cc85
RUN pacman -S --needed --noconfirm go zip
