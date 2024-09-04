FROM ghcr.io/dock0/pkgforge:20240904-0bd7077
RUN pacman -S --needed --noconfirm go zip
