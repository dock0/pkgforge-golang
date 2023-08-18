FROM ghcr.io/dock0/pkgforge:20230818-0dd51ad
RUN pacman -S --needed --noconfirm go zip
