FROM ghcr.io/dock0/pkgforge:20220629-79150c5
RUN pacman -S --needed --noconfirm go zip
