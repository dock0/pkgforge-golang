FROM ghcr.io/dock0/pkgforge:20240924-fd8dac4
RUN pacman -S --needed --noconfirm go zip
