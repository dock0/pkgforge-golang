FROM ghcr.io/dock0/pkgforge:20231130-b19cdd8
RUN pacman -S --needed --noconfirm go zip
