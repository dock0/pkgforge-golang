FROM ghcr.io/dock0/pkgforge:20240219-252b107
RUN pacman -S --needed --noconfirm go zip
