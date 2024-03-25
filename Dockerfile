FROM ghcr.io/dock0/pkgforge:20240325-7ece117
RUN pacman -S --needed --noconfirm go zip
