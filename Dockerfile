FROM ghcr.io/dock0/pkgforge:20240511-15df60a
RUN pacman -S --needed --noconfirm go zip
