FROM ghcr.io/dock0/pkgforge:20240308-1b67cdc
RUN pacman -S --needed --noconfirm go zip
