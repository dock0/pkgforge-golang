FROM ghcr.io/dock0/pkgforge:20240528-976813f
RUN pacman -S --needed --noconfirm go zip
