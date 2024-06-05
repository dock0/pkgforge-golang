FROM ghcr.io/dock0/pkgforge:20240605-e625416
RUN pacman -S --needed --noconfirm go zip
