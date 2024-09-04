FROM ghcr.io/dock0/pkgforge:20240904-b236fa8
RUN pacman -S --needed --noconfirm go zip
