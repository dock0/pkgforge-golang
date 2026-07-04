FROM ghcr.io/dock0/pkgforge:20260704-db0cdab
RUN pacman -S --needed --noconfirm go zip
