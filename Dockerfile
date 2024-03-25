FROM ghcr.io/dock0/pkgforge:20240325-ec3b642
RUN pacman -S --needed --noconfirm go zip
