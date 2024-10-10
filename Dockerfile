FROM ghcr.io/dock0/pkgforge:20241010-e6d9424
RUN pacman -S --needed --noconfirm go zip
