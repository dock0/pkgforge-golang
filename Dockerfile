FROM ghcr.io/dock0/pkgforge:20231209-1a5c65d
RUN pacman -S --needed --noconfirm go zip
