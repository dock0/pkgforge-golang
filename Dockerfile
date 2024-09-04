FROM ghcr.io/dock0/pkgforge:20240904-bd81e71
RUN pacman -S --needed --noconfirm go zip
