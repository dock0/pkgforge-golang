FROM ghcr.io/dock0/pkgforge:20230919-127ae5f
RUN pacman -S --needed --noconfirm go zip
