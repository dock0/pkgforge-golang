FROM ghcr.io/dock0/pkgforge:20241226-a2abadc
RUN pacman -S --needed --noconfirm go zip
