FROM ghcr.io/dock0/pkgforge:20220705-197502c
RUN pacman -S --needed --noconfirm go zip
