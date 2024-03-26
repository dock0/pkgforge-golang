FROM ghcr.io/dock0/pkgforge:20240325-ec37b89
RUN pacman -S --needed --noconfirm go zip
