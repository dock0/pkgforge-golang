FROM ghcr.io/dock0/pkgforge:20231130-d94dcb5
RUN pacman -S --needed --noconfirm go zip
