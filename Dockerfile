FROM ghcr.io/dock0/pkgforge:20240622-a9c3588
RUN pacman -S --needed --noconfirm go zip
