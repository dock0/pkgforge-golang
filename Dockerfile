FROM ghcr.io/dock0/pkgforge:20241221-cdc58ae
RUN pacman -S --needed --noconfirm go zip
