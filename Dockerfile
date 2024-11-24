FROM ghcr.io/dock0/pkgforge:20241124-e87b32e
RUN pacman -S --needed --noconfirm go zip
