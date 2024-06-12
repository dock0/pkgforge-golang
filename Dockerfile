FROM ghcr.io/dock0/pkgforge:20240612-c415ea7
RUN pacman -S --needed --noconfirm go zip
