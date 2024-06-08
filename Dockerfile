FROM ghcr.io/dock0/pkgforge:20240608-0d8367e
RUN pacman -S --needed --noconfirm go zip
