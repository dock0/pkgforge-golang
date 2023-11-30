FROM ghcr.io/dock0/pkgforge:20231130-03b9769
RUN pacman -S --needed --noconfirm go zip
