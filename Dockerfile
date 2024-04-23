FROM ghcr.io/dock0/pkgforge:20240423-36c0309
RUN pacman -S --needed --noconfirm go zip
