FROM ghcr.io/dock0/pkgforge:20250220-582d21e
RUN pacman -S --needed --noconfirm go zip
