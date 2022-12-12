FROM ghcr.io/dock0/pkgforge:20221212-bf4202b
RUN pacman -S --needed --noconfirm go zip
