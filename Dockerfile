FROM ghcr.io/dock0/pkgforge:20240219-53515b0
RUN pacman -S --needed --noconfirm go zip
