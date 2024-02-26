FROM ghcr.io/dock0/pkgforge:20240226-f5d5e6d
RUN pacman -S --needed --noconfirm go zip
