FROM ghcr.io/dock0/pkgforge:20240423-e6b34e1
RUN pacman -S --needed --noconfirm go zip
