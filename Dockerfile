FROM ghcr.io/dock0/pkgforge:20220705-1cd9cb3
RUN pacman -S --needed --noconfirm go zip
