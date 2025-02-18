FROM ghcr.io/dock0/pkgforge:20250218-374c815
RUN pacman -S --needed --noconfirm go zip
