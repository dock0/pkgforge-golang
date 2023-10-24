FROM ghcr.io/dock0/pkgforge:20231024-a2be56b
RUN pacman -S --needed --noconfirm go zip
