FROM ghcr.io/dock0/pkgforge:20240622-e8aace1
RUN pacman -S --needed --noconfirm go zip
