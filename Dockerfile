FROM ghcr.io/dock0/pkgforge:20220602-efc7d03
RUN pacman -S --needed --noconfirm go zip
