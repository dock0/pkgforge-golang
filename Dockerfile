FROM ghcr.io/dock0/pkgforge:20240528-1812554
RUN pacman -S --needed --noconfirm go zip
