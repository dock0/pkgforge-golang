FROM ghcr.io/dock0/pkgforge:20230713-82e6813
RUN pacman -S --needed --noconfirm go zip
