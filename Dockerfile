FROM ghcr.io/dock0/pkgforge:20240511-4b1855f
RUN pacman -S --needed --noconfirm go zip
