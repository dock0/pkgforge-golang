FROM ghcr.io/dock0/pkgforge:20260510-c4b115d
RUN pacman -S --needed --noconfirm go zip
