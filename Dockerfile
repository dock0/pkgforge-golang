FROM ghcr.io/dock0/pkgforge:20240504-c3b597f
RUN pacman -S --needed --noconfirm go zip
