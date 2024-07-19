FROM ghcr.io/dock0/pkgforge:20240719-3495656
RUN pacman -S --needed --noconfirm go zip
