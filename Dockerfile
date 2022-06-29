FROM ghcr.io/dock0/pkgforge:20220629-568691c
RUN pacman -S --needed --noconfirm go zip
