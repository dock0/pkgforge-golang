FROM ghcr.io/dock0/pkgforge:20240403-7cf9585
RUN pacman -S --needed --noconfirm go zip
